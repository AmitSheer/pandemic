//
// Created by amit on 29/04/2021.
//

#pragma once
#include "Player.hpp"
namespace pandemic{
    class Medic: public Player{
    public:
        Medic(pandemic::Board& board, int cityId);
        Medic& treat(City cityId) override;
    };
}

