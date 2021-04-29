//
// Created by amit on 29/04/2021.
//
#include "OperationsExpert.hpp"

pandemic::OperationsExpert &pandemic::OperationsExpert::build() {
    return static_cast<OperationsExpert &>(Player::build());
}

pandemic::OperationsExpert::OperationsExpert(pandemic::Board board, int cityId): Player(board,cityId) {
    this->curr_role = typeid(this).name();
}
