//
// Created by amit on 29/04/2021.
//

#include "Dispatcher.hpp"

#include <utility>

pandemic::Dispatcher &pandemic::Dispatcher::fly_direct(City cityId) {
    if(cityId==static_cast<City>(this->curr_city)){
        throw invalid_argument("Cant fly from city to itself");
    }
    if(this->board.hasResearchStation(static_cast<City>(this->curr_city))){
        this->curr_city=cityId;
    }else{
        remove_card(cityId);
        this->curr_city=cityId;
    }
    return *this;
}

pandemic::Dispatcher::Dispatcher(pandemic::Board& board, int cityId) : Player(board, cityId) {
    this->curr_role = "Dispatcher";
}