//
// Created by amit on 29/04/2021.
//

#include "GeneSplicer.hpp"
#include "Color.hpp"

#include <utility>

pandemic::GeneSplicer &pandemic::GeneSplicer::discover_cure(Color colorId) {
    return *this;

}

pandemic::GeneSplicer::GeneSplicer(pandemic::Board& board, int cityId) : Player(board, cityId) {

}
