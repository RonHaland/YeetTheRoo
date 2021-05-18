/////
//
//  get_stat(statName);
//  returns stat based on upgrades
//
/////

var name = argument0;
var val = 0;
var returnVal = 0;

if (name == "topLaunchSpeed"){
    val = global.upgrades[? "Broccoli"];
    switch (val){
        case 0: 
            return 30;
        case 1: 
            return 50;
        case 2: 
            return 75;
        case 3: 
            return 120;
        case 4: 
            return 200;
        case 5: 
            return 400;
    }
}

if (name == "speedBonus"){
    val = global.upgrades[? "Broccoli"];
    switch (val){
        case 0: 
            return 0.8;
        case 1: 
            return 1.25;
        case 2: 
            return 1.75;
        case 3: 
            return 2.5;
        case 4: 
            return 5;
        case 5: 
            return 10;
    }
}

if (name == "drag"){
    val = global.upgrades[? "Suit"];
    switch (val){
        case 0: 
            return 0.05;
        case 1: 
            return 0.03;
        case 2: 
            return 0.02;
        case 3: 
            return 0.01;
        case 4: 
            return 0.006;
    }
}

if (name == "glide"){
    val = global.upgrades[? "Wings"];
    switch (val){
        case 0: 
            return 0.0;
        case 1: 
            return 0.1;
        case 2: 
            return 0.2;
        case 3: 
            return 0.3;
        case 4: 
            return 0.4;
    }
}

if (name == "bounce"){
    val = global.upgrades[? "Floaters"];
    switch (val){
        case 0: 
            return 0.7;
        case 1: 
            return 0.9;
        case 2: 
            return 1.15;
        case 3: 
            return 1.5;
        case 4: 
            return 2;
    }
}

if (name == "jumps"){
    val = global.upgrades[? "Flippers"];
    switch (val){
        case 0: 
            return 0;
        case 1: 
            return 1;
        case 2: 
            return 2;
        case 3: 
            return 3;
        case 4: 
            return 4;
    }
}

if (name == "jumpSpeed"){
    val = global.upgrades[? "Flippers"];
    switch (val){
        case 0: 
            return 20;
        case 1: 
            return 30;
        case 2: 
            return 40;
        case 3: 
            return 50;
        case 4: 
            return 65;
    }
}
