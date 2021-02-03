/// sv6_get_inventory()
list = ds_list_create();
ds_list_read(list, base64_decode(file_text_read_string(argument0)));
i = 0;

if(!instance_exists(oClient)){
    global.currentsuit = readline();
    global.cbeam = readline();
    global.ibeam = readline();
    global.wbeam = readline();
    global.pbeam = readline();
    global.sbeam = readline();
    global.morphball = readline();
    global.jumpball = readline();
    global.powergrip = readline();
    global.spacejump = readline();
    global.screwattack = readline();
    global.hijump = readline();
    global.spiderball = readline();
    global.speedbooster = readline();
    global.bomb = readline();
} else if(instance_exists(oClient) && global.lastroom == gameoverroom){
    //don't reset values
} else if(instance_exists(oClient) && global.lastroom != gameoverroom){
    global.currentsuit = readline();
    global.cbeam = readline();
    global.ibeam = readline();
    global.wbeam = readline();
    global.pbeam = readline();
    global.sbeam = readline();
    global.morphball = readline();
    global.jumpball = readline();
    global.powergrip = readline();
    global.spacejump = readline();
    global.screwattack = readline();
    global.hijump = readline();
    global.spiderball = readline();
    global.speedbooster = readline();
    global.bomb = readline();
}

ds_list_clear(list);
