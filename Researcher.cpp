//
// Created by amit on 29/04/2021.
//

#include "Researcher.hpp"

pandemic::Researcher &pandemic::Researcher::discover_cure(int colorId) {
    return static_cast<Researcher &>(Player::discover_cure(pandemic::Color()));
}

pandemic::Researcher::Researcher(pandemic::Board board, int cityId) : Player(board, cityId) {

}
