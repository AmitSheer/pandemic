//
// Created by amit on 29/04/2021.
//

#pragma once
#include "Player.hpp"
namespace pandemic{
    class Virologist: public Player{
    public:
        Virologist(pandemic::Board board, int cityId);
        Virologist& treat(int colorId);
    };
}

