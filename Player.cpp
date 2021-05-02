//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#include "Player.hpp"

#include <utility>
pandemic::Player::~Player() {

}

pandemic::Player &pandemic::Player::drive(City cityId) {
    return *this;
}

pandemic::Player &pandemic::Player::fly_direct(City cityId) {
    return *this;
}

pandemic::Player &pandemic::Player::fly_charter(City cityId) {
    return *this;
}

pandemic::Player &pandemic::Player::fly_shuttle(City cityId) {
    return *this;
}

pandemic::Player &pandemic::Player::build() {
    return *this;
}

pandemic::Player &pandemic::Player::discover_cure(pandemic::Color card_color) {
    return *this;
}

pandemic::Player &pandemic::Player::treat(City cityId) {
    return *this;
}

pandemic::Player &pandemic::Player::take_card(City cityId) {
    return *this;
}

std::string pandemic::Player::role() {
    return curr_role;
}

pandemic::Player::Player(pandemic::Board &board, int cityId): board(board), curr_city(cityId) {

}
