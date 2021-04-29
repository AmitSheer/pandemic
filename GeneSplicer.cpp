//
// Created by amit on 29/04/2021.
//

#include "GeneSplicer.hpp"

pandemic::GeneSplicer &pandemic::GeneSplicer::discover_cure(int colorId) {
    return static_cast<GeneSplicer &>(Player::discover_cure(pandemic::Color()));
}

pandemic::GeneSplicer::GeneSplicer(pandemic::Board board, int cityId) : Player(board, cityId) {

}
