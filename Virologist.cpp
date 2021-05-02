//
// Created by amit on 29/04/2021.
//

#include "Virologist.hpp"

#include <utility>


pandemic::Virologist::Virologist(pandemic::Board& board, int cityId) : Player(board, cityId) {

}

pandemic::Virologist &pandemic::Virologist::treat(pandemic::Color colorId) {
    return *this;
}
