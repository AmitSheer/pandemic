//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#pragma once
#define DISCOVER_CURE_CARD_COUNT 5
#include <utility>
#include <typeinfo>
#include "Board.hpp"
#include "City.hpp"
#include "Color.hpp"
using namespace std;
namespace pandemic{
    class Player {
    public:
        Player(pandemic::Board& board, int cityId);
        ~Player();
        virtual Player& drive(City cityId);
        virtual Player& fly_direct(City cityId);
        virtual Player& fly_charter (City cityId);
        virtual Player& fly_shuttle(City cityId);
        virtual Player& build();
        virtual Player &discover_cure(pandemic::Color card_color);
        virtual Player& treat(City cityId);
        virtual Player& take_card(City cityId);
        std::string role() const;
    private:
        int curr_city;
        Board board;
        std::vector<pandemic::City> cards;
    protected:
        std::string curr_role;
    };
}
