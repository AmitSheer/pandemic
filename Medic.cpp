//
// Created by amit on 29/04/2021.
//

#include "Medic.hpp"

pandemic::Medic &pandemic::Medic::treat(int colorId) {
    return static_cast<Medic &>(Player::treat(colorId));
}

pandemic::Medic::Medic(pandemic::Board board, int cityId) : Player(board, cityId) {

}
