//
// Created by amit on 29/04/2021.
//

#pragma once
#include "Player.hpp"
namespace pandemic{
    class GeneSplicer: public Player{
    public:
        GeneSplicer(pandemic::Board board, int cityId);
        GeneSplicer& discover_cure(int colorId);
    };
}