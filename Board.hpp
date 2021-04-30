//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#pragma once
#include <unordered_map>
#include <vector>
using namespace std;
#include "Color.hpp"
namespace pandemic{
    enum City{
        // Blue cities
        Atlanta,
        Chicago,
        Essen,
        London,
        Madrid,
        Milan,
        Montreal,
        NewYork,
        Paris,
        SanFrancisco,
        StPetersburg,
        Washington, //11
        //Black cities
        Algiers,
        Baghdad,
        Cairo,
        Chennai,
        Delhi,
        Istanbul,
        Karachi,
        Kolkata,
        Moscow,
        Mumbai,
        Riyadh,
        Tehran,
        Bogota,
        BuenosAires,
        Johannesburg,
        Khartoum,
        Kinshasa,
        Lagos,
        Lima,
        LosAngeles,
        MexicoCity,
        Miami,
        Santiago,
        SaoPaulo,
        Bangkok,
        Beijing,
        HoChiMinhCity,
        HongKong,
        Jakarta,
        Manila,
        Osaka,
        Seoul,
        Shanghai,
        Sydney,
        Taipei,
        Tokyo,
        invalidCity
    };
    class CityData{
    public:
        CityData();
        CityData(pandemic::City cityId, int infectionLevel, pandemic::Color cityColor, std::vector<pandemic::City> connections);
        int infectionLevel;
        City getCityId();
        int getInfectionLevel();
        pandemic::Color getCityColor();
        bool is_con(pandemic::City con_id);

        void setCityId(City val);
        void setInfectionLevel(int val);
        void setCityColor(pandemic::Color val);
        void addConnection(pandemic::City con_id);

        friend std::ostream& operator<<(std::ostream& os,const CityData& city);

    private:
        pandemic::City cityId;
        pandemic::Color cityColor;
        std::vector<pandemic::City> connected;
    };
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
        int & operator[] (pandemic::City city);
        int operator[] (pandemic::City city) const;
        friend std::ostream& operator<<(std::ostream& os,const Board& board);
        bool is_clean();
    };
}
