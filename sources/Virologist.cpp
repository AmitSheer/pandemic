//
// Created by amit on 29/04/2021.
//

#include "Virologist.hpp"

#include <utility>
#include <sstream>


pandemic::Virologist::Virologist(pandemic::Board& board, int cityId) : Player(board, cityId) {
    this->curr_role = "Virologist";
}

pandemic::Virologist &pandemic::Virologist::treat(pandemic::City cityId) {
    if(this->board[cityId]<=0){
        stringstream str;
        str<< "Cant treat infection in "<< cityId;
        throw invalid_argument(str.str());
    }
    if(cityId!=static_cast<City>(this->curr_city)){
        this->remove_card(cityId);
        if(this->board[this->board.getCityColor(cityId)]) {
            this->board[cityId] = 0;
        }else {
            this->board[cityId] = this->board[cityId] - 1;
        }
    }else{
        if(this->board[this->board.getCityColor(cityId)]) {
            this->board[cityId] = 0;
        }else {
            this->board[cityId] = this->board[cityId] - 1;
        }
    }
    return *this;
}
