pragma solidity >=0.4.22 <0.7.0;

contract SupplyChain {
    
    struct Meat {
        uint numLot;
        string typeofmeat; 
        uint weigh;
        string origine;
        bool label;
    }

    struct Producer {
        string nameP;
        string contry;
        bool infoCheck1;
    }
    
    struct Logistician {
        string nameL;
        string dateDelivery;
        bool infoCheck2;
    }
    
    struct Label {
        bool verify;
        bool infoCheck;
    }
    
    struct Wholesaler{
        string nameW;
        bool infoCheck3;
    }
    
    struct Retailer{
        string nameR;
        bool infoCheck4;
    }
    
    struct Consumer{
        string nameC;
    }
    
    
}
