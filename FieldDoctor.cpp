//
// Created by amit on 29/04/2021.
//

#include "FieldDoctor.hpp"

#include <utility>

pandemic::FieldDoctor &pandemic::FieldDoctor::treat(int colorId) {
    return *this;

}

pandemic::FieldDoctor::FieldDoctor(pandemic::Board& board, int cityId) : Player(board, cityId) {

}
