//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#pragma once
#include <unordered_map>
#include <vector>
using namespace std;
#include "Color.hpp"
#include "City.hpp"
namespace pandemic{
    class Board {
    private:
        std::unordered_map<pandemic::City,pandemic::CityData> citiesData;
        void loadGame();
        void loadBlackCities();
        void loadBlueCities();
        void loadYellowCities();
        void loadRedCities();
    public:
        Board(){loadGame();}
        int& operator[] (pandemic::City city);
        int operator[] (pandemic::City city) const;
        friend std::ostream& operator<<(std::ostream& os,const Board& board);
        bool is_clean();
    };
}
