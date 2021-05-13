//
// Created by amit on 29/04/2021.
//

#include "FieldDoctor.hpp"
#include "Color.hpp"
#include <utility>
#include <sstream>

pandemic::FieldDoctor &pandemic::FieldDoctor::treat(City cityId) {
    if((this->curr_city==cityId||this->board.getNei(static_cast<City>(this->curr_city)).count(cityId) == 1)&&this->board[cityId]>0){
        if(this->board[this->board.getCityColor(cityId)]){
            this->board[cityId]=0;
        }else{
            this->board[cityId]=this->board[cityId]-1;
        }
    }else{
        stringstream str;
        str<< "Cant treat infection in "<< cityId;
        throw invalid_argument(str.str());
    }
    return *this;
}

pandemic::FieldDoctor::FieldDoctor(pandemic::Board& board, int cityId) : Player(board, cityId) {
    this->curr_role="FieldDoctor";
}
