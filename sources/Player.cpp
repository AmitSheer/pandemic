//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#include <sstream>
#include "Player.hpp"
pandemic::Player::~Player() = default;

pandemic::Player &pandemic::Player::drive(City cityId) {
    std::set<City> cities =  board.getNei(static_cast<City>(curr_city));
    if(cities.count(cityId)!=1){
        throw out_of_range("Cities aren't connected");
    }
    this->curr_city=cityId;
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
    if(!this->board.hasResearchStation(cityId) || !this->board.hasResearchStation(static_cast<City>(this->curr_city))||cityId==static_cast<City>(this->curr_city)){
        throw invalid_argument("City has no Research Station");
    }
    this->curr_city=cityId;
    return *this;
}

pandemic::Player &pandemic::Player::build() {
    if (this->board.hasResearchStation(static_cast<City>(this->curr_city))){
        return *this;
    }
    remove_card(static_cast<City>(this->curr_city));
    this->board.buildResearchStation(static_cast<City>(this->curr_city));
    return *this;}

pandemic::Player &pandemic::Player::discover_cure(pandemic::Color card_color) {
    set<pandemic::City> cards_to_throw;
    if(this->board[card_color]){
        return *this;
    }
    for (const auto &item : cards){
        if(this->board.getCityColor(item)==card_color){
            cards_to_throw.insert(item);
        }
        if(cards_to_throw.size()==DISCOVER_CURE_CARD_COUNT){
            break;
        }
    }
    if(cards_to_throw.size()<DISCOVER_CURE_CARD_COUNT||!this->board.hasResearchStation(static_cast<City>(curr_city))){
        stringstream str;
        str<<"Cant discover cure for infection type"<< card_color;
        throw invalid_argument(str.str());
    }
    for (const auto &item : cards_to_throw){
        remove_card(item);
    }
    this->board[card_color] = true;
    return *this;
}

pandemic::Player &pandemic::Player::treat(City cityId) {
    Color cityColor = this->board.getCityColor(cityId);
    if(this->board[cityColor]&&this->curr_city==cityId&&this->board[cityId]>0){
        this->board[cityId]=0;
    }else if(this->board[cityId]>0&&static_cast<City>(this->curr_city)==cityId){
        this->board[cityId]=this->board[cityId]-1;
    }else{
        throw out_of_range("City doesnt have any infection");
    }
    return *this;
}

pandemic::Player &pandemic::Player::take_card(City cityId) {
    this->cards.insert(cityId);
    return *this;
}

std::string pandemic::Player::role() {
    return curr_role;
}

pandemic::Player::Player(pandemic::Board &b, int c):board(b) {
    board=b;
    curr_city = c;
}

void pandemic::Player::remove_card(pandemic::City cityId) {
    check_cards(cityId);
    cards.erase(cards.find(cityId));
}

void pandemic::Player::check_cards(pandemic::City cityId) {
    if(cards.find(cityId)!=cards.end()){
        return;
    }
    //TODO: ad card name
    throw invalid_argument("don't have cards");
}

pandemic::Player &pandemic::Player::remove_cards() {
    this->cards = std::set<City>();
    return *this;
}





