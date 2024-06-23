// Created by Crowbar 0.74
$modelname "weapons/tommygun/v_tommygun.mdl"
$body studio "tommy_reference.smd"

$IllumPosition -9.453 -29.785 -18.642
$cdmaterials "models\weapons\tommygun\"
$cdmaterials "models\v_arms\"

$sequence Idle1 "Idle1.smd" ACT_VM_IDLE 1 snap loop
$sequence Idle2 "Idle2.smd" ACT_VM_IDLE 2 snap loop

$sequence Attack "Attack.smd" ACT_VM_PRIMARYATTACK 1 snap
$sequence Reload1 "Reload1.smd" ACT_VM_RELOAD 1 snap fps 18