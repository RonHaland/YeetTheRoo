/////
//
//  get_cost(upgradeName);
//  returns cost based on upgrades
//
/////

var name = argument0;
var val = 0;
var returnVal = 0;

if (name == "Broccoli"){
    val = global.upgrades[? "Broccoli"];
    switch (val){
        case 0: 
            return 200;
        case 1: 
            return 500;
        case 2: 
            return 1200;
        case 3: 
            return 3000;
        case 4: 
            return 20000;
    }
}

if (name == "Suit"){
    val = global.upgrades[? "Suit"];
    switch (val){
        case 0: 
            return 500;
        case 1: 
            return 500;
        case 2: 
            return 1000;
        case 3: 
            return 1700;
        case 4: 
            return 3500;
    }
}

if (name == "Wings"){
    val = global.upgrades[? "Wings"];
    switch (val){
        case 0: 
            return 0;
        case 1: 
            return 500;
        case 2: 
            return 1000;
        case 3: 
            return 1700;
        case 4: 
            return 3500;
    }
}

if (name == "Floaters"){
    val = global.upgrades[? "Floaters"];
    switch (val){
        case 0: 
            return 200;
        case 1: 
            return 500;
        case 2: 
            return 1000;
        case 3: 
            return 1500;
        case 4: 
            return 3000;
    }
}

if (name == "Flippers"){
    val = global.upgrades[? "Flippers"];
    switch (val){
        case 0: 
            return 350;
        case 1: 
            return 600;
        case 2: 
            return 1200;
        case 3: 
            return 2000;
        case 4: 
            return 3500;
    }
}
