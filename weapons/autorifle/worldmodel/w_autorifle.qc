// Created by Crowbar 0.74
$modelname "weapons\autorifle\w_autorifle.mdl"
$body w_autorifle "ar_ref.smd"
$surfaceprop weapon
$contents "solid"
$illumposition -25.59 -0.74 32.463
$keyvalues { prop_data { "base" "Metal.Medium" } }
$cdmaterials "models\weapons\autorifle\"
$attachment "1" "ffSkel_gunEnd" 0 0 0 rotate 0 0 0
$sequence idle "ar_ref.smd"

$sequence attack "attack1.smd" ACT_VM_PRIMARYATTACK 1 {{ event AE_NPC_MUZZLEFLASH 0 "SMG1 1" }}

$collisionmodel "w_autorifle_physics.smd" {
	$mass 10
	$inertia 1
	$maxconvexpieces 12
}