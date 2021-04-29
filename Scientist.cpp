//
// Created by amit on 29/04/2021.
//
#include "Scientist.hpp"

pandemic::Scientist &pandemic::Scientist::discover_cure(int colorId) {
    return static_cast<Scientist &>(Player::discover_cure(pandemic::Color()));
}

pandemic::Scientist::Scientist(pandemic::Board board, int cityId, int n): Player(board,cityId), n(n) {

}
