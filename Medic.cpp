//
// Created by amit on 29/04/2021.
//

#include "Medic.hpp"

#include <utility>

pandemic::Medic &pandemic::Medic::treat(int colorId) {
    return *this;
}

pandemic::Medic::Medic(pandemic::Board board, int cityId) : Player(board, cityId) {

}
