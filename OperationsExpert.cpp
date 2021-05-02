//
// Created by amit on 29/04/2021.
//
#include "OperationsExpert.hpp"

#include <utility>

pandemic::OperationsExpert &pandemic::OperationsExpert::build() {
    return *this;

}

pandemic::OperationsExpert::OperationsExpert(pandemic::Board& board, int cityId): Player(board,cityId) {
    this->curr_role = typeid(this).name();
}
