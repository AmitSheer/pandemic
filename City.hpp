//
// Created by amit on 30/04/2021.
//

#pragma once

#include <algorithm>

namespace pandemic{
    enum City{
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
        Washington,
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
        CityData() :  cityColor(Color::Black), infectionLevel(0), hasResearchStation(false){
        }
        CityData(int infectionLevel, pandemic::Color cityColor,
                                     std::vector<pandemic::City> connections):  infectionLevel(infectionLevel), cityColor(cityColor), hasResearchStation(false){
            connected = std::move(connections);
        }
        bool is_con(pandemic::City con_id) {
            return std::count(this->connected.begin(), this->connected.end(), con_id)>0;
        }
        int infectionLevel;
        pandemic::Color cityColor;
        std::vector<pandemic::City> connected;
        bool hasResearchStation;
    };
}
