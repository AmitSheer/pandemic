//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#pragma once
#include <unordered_map>
#include "City.hpp"
using namespace std;
namespace pandemic{
    class Board {
    private:
        std::unordered_map<pandemic::City,pandemic::CityData> cityInfectionLevel;
        void loadGame();
    public:
        int & operator[] (pandemic::City city);
        int operator[] (pandemic::City city) const;
        friend std::ostream& operator<<(std::ostream& os,const Board& board);
        bool is_clean();
    };
}
