//
// Created by amit on 29/04/2021.
//
#include "OperationsExpert.hpp"

pandemic::Player &pandemic::OperationsExpert::build() {
    this->board.buildResearchStation(static_cast<City>(this->curr_city));
    return *this;
}

pandemic::OperationsExpert::OperationsExpert(pandemic::Board& board, int cityId): Player(board,cityId) {
    this->curr_role = "OperationsExpert";
}
