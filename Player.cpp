//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#include "Player.hpp"

#include <utility>
pandemic::Player::~Player() {

}

pandemic::Player &pandemic::Player::drive(City cityId) {
    std::vector<City> cities =  board.getNei(static_cast<City>(curr_city));
    unsigned long i =0;
    for (; i < cities.size(); ++i) {
        if (cities.at(i)==cityId){
            this->curr_city=cityId;
            return *this;
        }
    }
    if(i>=cities.size()){
        throw "Cities aren't connected";
    }
    return *this;
}

pandemic::Player &pandemic::Player::fly_direct(City cityId) {
    remove_card(cityId);
    this->curr_city=cityId;
    return *this;
}

pandemic::Player &pandemic::Player::fly_charter(City cityId) {
    remove_card(static_cast<City>(this->curr_city));
    this->curr_city=cityId;
    return *this;
}

pandemic::Player &pandemic::Player::fly_shuttle(City cityId) {
    if(this->board.hasResearchStation(cityId)&&this->board.hasResearchStation(static_cast<City>(this->curr_city))){
        this->curr_city=cityId;
        return *this;
    }else{
        throw "City has no Research Station";
    }
}

pandemic::Player &pandemic::Player::build() {
    if (this->board.hasResearchStation(static_cast<City>(this->curr_city))){
        throw "Already has Research Station";
    }
    remove_card(static_cast<City>(this->curr_city));
    this->board.buildResearchStation(static_cast<City>(this->curr_city));
    return *this;
}

pandemic::Player &pandemic::Player::discover_cure(pandemic::Color card_color) {
    if ()
    return *this;
}

pandemic::Player &pandemic::Player::treat(City cityId) {
    return *this;
}

pandemic::Player &pandemic::Player::take_card(City cityId) {
    return *this;
}

std::string pandemic::Player::role() const {
    return curr_role;
}

pandemic::Player::Player(pandemic::Board &board, int cityId): curr_city(cityId) {
    this->board=board;
}

void pandemic::Player::remove_card(pandemic::City cityId) {
    auto card=cards.begin();
    for (unsigned long i=0; i<cards.size() ; ++i) {
        if(cards.at(i)==cityId){
            cards.erase(cards.begin()+(int)i);
            return;
        }
    }
    throw "don't have cards";
}

void pandemic::Player::check_cards(pandemic::City cityId) {
    for (const auto &item : cards){
        if(item==cityId){
            return;
        }
    }
    throw "don't have cards";
}
