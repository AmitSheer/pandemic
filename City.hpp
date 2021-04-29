//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#pragma once
#include <list>
#include <ostream>
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
        int infectionLevel;
        City getCityId();
        int getInfectionLevel();
        pandemic::Color getCityColor();
        void setCityId(City val);
        void setInfectionLevel(int val);
        void setCityColor(pandemic::Color);

        friend std::ostream& operator<<(std::ostream& os,const CityData& city){
            os<<city.infectionLevel;
            return os;
        };

    private:
        pandemic::City cityId;
        pandemic::Color cityColor;
        std::list<int> connected;
    };
}
