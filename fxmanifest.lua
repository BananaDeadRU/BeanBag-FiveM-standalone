name 'Less Lethal Shotgun for FiveM (BeanBag)'
author 'BananaDead'
version '1.0'
description 'This is a less lethal, nuff said'
fx_version 'bodacious'
game "gta5"

files {
    'meta/beanbag/weapons_bb.meta', 
    'meta/beanbag/weaponanimations_bb.meta',
    'meta/beanbag/weaponarchetypes_bb.meta',
    'meta/beanbag/pickups_bb.meta',
    'meta/beanbag/pedpersonality_bb.meta',
    'names.lua'
}


-- BeanBag
data_file 'WEAPONINFO_FILE' 'meta/beanbag/weapons_bb.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'meta/beanbag/weaponanimations_bb.meta'
data_file 'WEAPON_METADATA_FILE' 'meta/beanbag/weaponarchetypes_bb.meta'
data_file 'DLC_WEAPON_PICKUPS' 'meta/beanbag/pickups_bb.meta'
data_file 'PED_PERSONALITY_FILE' 'meta/beanbag/pedpersonality_bb.meta'

client_script 'names.lua'