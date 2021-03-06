//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#pragma once
#include "Player.hpp"
namespace pandemic{
    class Researcher: public Player{
    public:
        Researcher(pandemic::Board& board, City cityId);
        Researcher& discover_cure(Color card_color) override;
    };
}
