//
// Created by amit on 29/04/2021.
//

#pragma once
#include "Player.hpp"
namespace pandemic{
    class FieldDoctor: public Player{
    public:
        FieldDoctor(pandemic::Board& board, int cityId);
        FieldDoctor& treat(int colorId);
    };
}