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
            return 300;
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
            return 8;
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
        case 5: 
            return 0.0005;
    }
}

if (name == "glide"){
    val = global.upgrades[? "Wings"];
    switch (val){
        case 0: 
            return 0.0;
        case 1: 
            return 0.11;
        case 2: 
            return 0.23;
        case 3: 
            return 0.35;
        case 4: 
            return 0.47;
        case 5: 
            return 0.5;
    }
}

if (name == "tVelocity"){
    val = global.upgrades[? "Wings"];
    switch (val){
        case 0: 
            return 45;
        case 1: 
            return 42.5;
        case 2: 
            return 39;
        case 3: 
            return 35;
        case 4: 
            return 30;
        case 5: 
            return 25;
    }
}

if (name == "bounce"){
    val = global.upgrades[? "Floaties"];
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
        case 5: 
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
        case 5: 
            return 5;
    }
}

if (name == "jumpSpeed"){
    val = global.upgrades[? "Flippers"];
    switch (val){
        case 0: 
            return 22.5;
        case 1: 
            return 25;
        case 2: 
            return 27.5;
        case 3: 
            return 30;
        case 4: 
            return 32.5;
        case 5: 
            return 32.5;
    }
}
