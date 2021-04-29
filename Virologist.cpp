//
// Created by amit on 29/04/2021.
//

#include "Virologist.hpp"

pandemic::Virologist &pandemic::Virologist::treat(int colorId) {
    return static_cast<Virologist &>(Player::treat(colorId));
}

pandemic::Virologist::Virologist(pandemic::Board board, int cityId) : Player(board, cityId) {

}
