//
// Created by amit on 29/04/2021.
//

#include "Medic.hpp"

#include <utility>
#include <sstream>

pandemic::Medic &pandemic::Medic::treat(City cityId) {
    if(static_cast<City>(this->curr_city)!=cityId||this->board[cityId]==0){
        stringstream str;
        str<< "Cant treat infection in "<< cityId;
        throw invalid_argument(str.str());
    }
    this->board[cityId]=0;
    return *this;
}

pandemic::Medic::Medic(pandemic::Board& board, int cityId) : Player(board, cityId) {
    this->curr_role = "Medic";
}

pandemic::Medic &pandemic::Medic::fly_direct(pandemic::City cityId) {
    Player::fly_direct(cityId);
    if(this->board[this->board.getCityColor(cityId)]){
        this->board[cityId]=0;
//        this->treat(static_cast<City>(this->curr_city));

    }
    return *this;
}

pandemic::Medic &pandemic::Medic::fly_shuttle(City cityId){
    Player::fly_shuttle(cityId);
    if(this->board[this->board.getCityColor(cityId)]) {
        this->board[cityId]=0;
//        this->treat(cityId);
    }
    return *this;
}

pandemic::Medic &pandemic::Medic::fly_charter(pandemic::City cityId) {
    Player::fly_charter(cityId);
    if(this->board[this->board.getCityColor(cityId)]) {
        this->board[cityId]=0;
//        this->treat(cityId);
    }
    return *this;
}

pandemic::Medic &pandemic::Medic::drive(pandemic::City cityId) {
    Player::drive(cityId);
    if(this->board[this->board.getCityColor(cityId)]) {
        this->board[cityId]=0;
//        this->treat(cityId);
    }
    return *this;
}

