/*
*****************************
Nailgun

Model	- Bile
Skin	- Decs
Anims	- FooleyCooley
*****************************
*/

$modelname "weapons/new/nailgun/v_nailgun.mdl"
$cdmaterials "models/weapons/nailgun"
$origin 0 0 1
$scale 1.0

$attachment "1" "bone_muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "bone_ejectionPort" 0 0 0 rotate 0 270 0

$body studio "reference_Nailgun.smd"

$bonemerge "root"
$bonemerge "upperarm_l"
$bonemerge "upperarm_r"
$bonemerge "lowerarm_l"
$bonemerge "lowerarm_r"
$bonemerge "hand_l"
$bonemerge "hand_r"
$bonemerge "thumb_0_l"
$bonemerge "thumb_1_l"
$bonemerge "thumb_2_l"
$bonemerge "index_0_l"
$bonemerge "index_1_l"
$bonemerge "index_2_l"
$bonemerge "middle_0_l"
$bonemerge "middle_1_l"
$bonemerge "middle_2_l"
$bonemerge "ring_0_l"
$bonemerge "ring_1_l"
$bonemerge "ring_2_l"
$bonemerge "pinky_0_l"
$bonemerge "pinky_1_l"
$bonemerge "pinky_2_l"
$bonemerge "thumb_0_r"
$bonemerge "thumb_1_r"
$bonemerge "thumb_2_r"
$bonemerge "index_0_r"
$bonemerge "index_1_r"
$bonemerge "index_2_r"
$bonemerge "middle_0_r"
$bonemerge "middle_1_r"
$bonemerge "middle_2_r"
$bonemerge "ring_0_r"
$bonemerge "ring_1_r"
$bonemerge "ring_2_r"
$bonemerge "pinky_0_r"
$bonemerge "pinky_1_r"
$bonemerge "pinky_2_r"

$sequence Draw "draw" ACT_VM_DRAW 1 fps 30.00 fadein 0

$sequence Idle "idle" loop ACT_VM_IDLE 1 fps 30.00

$sequence Fire1 "fire1" ACT_VM_PRIMARYATTACK 1 fps 30.00 fadein 0 {
	{ event AE_MUZZLEFLASH 0 "SMG1 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 65" }
}

$sequence Fire2 "fire2" ACT_VM_PRIMARYATTACK 1 fps 30.00 fadein 0 {
	{ event AE_MUZZLEFLASH 0 "SMG1 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 65" }
}

$sequence Fire3 "fire3" ACT_VM_PRIMARYATTACK 1 fps 30.00 fadein 0 {
	{ event AE_MUZZLEFLASH 0 "SMG1 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 65" }
}
$include "DefineBones.qci"
