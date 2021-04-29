//
// Created by amit on 29/04/2021.
//

#include "FieldDoctor.hpp"

pandemic::FieldDoctor &pandemic::FieldDoctor::treat(int colorId) {
    return static_cast<FieldDoctor &>(Player::treat(colorId));
}

pandemic::FieldDoctor::FieldDoctor(pandemic::Board board, int cityId) : Player(board, cityId) {

}
