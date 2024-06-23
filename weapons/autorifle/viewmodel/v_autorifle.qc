// Created by Crowbar 0.74
$modelname "weapons/autorifle/v_autorifle.mdl"
$body studio "ar_ref.smd"
$attachment "1" "bone_muzzle" 0 0 0 rotate 0 0 0
$illumposition 22.959 -6.767 -9.755
$cdmaterials "models\weapons\autorifle\"
$cdmaterials "models\v_arms\"

$sequence Idle "Idle01.smd" ACT_VM_IDLE 1 snap
$sequence Draw "Draw01.smd" "ACT_VM_DRAW" 1 snap
$sequence fire01 "fire01.smd" ACT_VM_PRIMARYATTACK 1 snap {{ event AE_MUZZLEFLASH 0 "SMG1 1" }}