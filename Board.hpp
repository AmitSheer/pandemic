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
        std::unordered_map<pandemic::Color,bool> cure_found;
        void loadGame();
        void loadBlackCities();
        void loadBlueCities();
        void loadYellowCities();
        void loadRedCities();
    public:
        Board(){
            loadGame();
            cure_found[Color::Blue] = false;
            cure_found[Color::Red] = false;
            cure_found[Color::Black] = false;
            cure_found[Color::Yellow] = false;
        }
        int& operator[] (pandemic::City city);
        int operator[] (pandemic::City city) const;
        friend std::ostream& operator<<(std::ostream& os,const Board& board);
        bool is_clean();
        void remove_cures(){};
        bool hasResearchStation(City cityId){return citiesData.at(cityId).hasResearchStation;}
        const std::vector<City>& getNei(City cityId){ return citiesData.at(cityId).connected;}
        pandemic::Color getCityColor(pandemic::City cityId){ return citiesData[cityId].cityColor;}
    };
}
