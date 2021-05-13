//
// Created by amit on 30/04/2021.
//

#pragma once

#include <algorithm>
#include <ios>

namespace pandemic{
    //TODO: enum class
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
        CityData() :  cityColor(Color::Black), infectionLevel(0), hasResearchStation(false),cardStatus(false){
        }
        CityData(string cityName, int infectionLevel, pandemic::Color cityColor,
                                     const std::set<pandemic::City>& connections):cityName(cityName),  infectionLevel(infectionLevel), cityColor(cityColor), hasResearchStation(false),cardStatus(false){
            connected = connections;
        }
        bool is_con(pandemic::City con_id) {
            return std::count(this->connected.begin(), this->connected.end(), con_id)>0;
        }
        string cityName;
        int infectionLevel;
        pandemic::Color cityColor;
        std::set<pandemic::City> connected;
        bool hasResearchStation;
        bool cardStatus;
        friend std::ostream &operator<<(ostream &os, const CityData &cityData) {
            std::string res ="{Research Station Status: ";
            std::string inf =", Infection Level Status: ";

            os << res;
            os << string("exist") ;
            os << inf << to_string(cityData.infectionLevel) << string("}");
            return os;
        }
    };
}
