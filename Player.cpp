//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#include "Player.hpp"
pandemic::Player::~Player() {

}

pandemic::Player &pandemic::Player::drive(int cityId) {
    return *this;
}

pandemic::Player &pandemic::Player::fly_direct(int cityId) {
    return *this;
}

pandemic::Player &pandemic::Player::fly_charter(int cityId) {
    return *this;
}

pandemic::Player &pandemic::Player::fly_shuttle(int cityId) {
    return *this;
}

pandemic::Player &pandemic::Player::build() {
    return *this;
}

pandemic::Player &pandemic::Player::discover_cure(pandemic::Color card_color) {
    return *this;
}

pandemic::Player &pandemic::Player::treat(int cityId) {
    return *this;
}

pandemic::Player &pandemic::Player::take_card(int cityId) {
    return *this;
}

int pandemic::Player::role() {
    return 0;
}

pandemic::Player::Player(pandemic::Board board, int cityId) : board(board), curr_city(cityId){

}
