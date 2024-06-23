// Created by Crowbar 0.74
$modelname "weapons/sniperrifle/v_sniperrifle.mdl"
$body studio "v_sniper_ref.smd"
$illumposition 5.537 -31.712 -21.568
$cdmaterials "models\weapons\sniperrifle\"
$cdmaterials "models\v_arms\"
$Attachment "1" "bone_muzzle" 0 0 0 rotate 0 0 0

$sequence Draw "Draw.smd" ACT_VM_DRAW 1 fadein 0
$sequence Idle1 "Idle1.smd" ACT_VM_IDLE 1 loop
$sequence Idle2 "Idle2.smd" ACT_VM_IDLE 2 loop
$sequence Fire "Fire.smd" ACT_VM_PRIMARYATTACK 1 fadein 0 {{ event AE_MUZZLEFLASH 0 "SMG1 1" }}