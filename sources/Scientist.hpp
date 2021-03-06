//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#pragma once
#include "Player.hpp"
namespace pandemic{
    class Scientist : public Player {
    private:
        int n;
    public:
        Scientist(pandemic::Board& board, int cityId,int n=5);
        Scientist(pandemic::Board& board, int cityId);
        Scientist& discover_cure(Color card_color) override;
    };
}