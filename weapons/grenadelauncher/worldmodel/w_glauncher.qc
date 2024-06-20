$modelname "weapons\grenadelauncher\w_grenadelauncher.mdl"
$cdmaterials "models\weapons\grenadelauncher"
$attachment 1 "ffSkel_gunEnd" 0 0 0
$surfaceprop weapon
$scale 1
$body studio "w_grenadelauncher_ref.smd"

$keyvalues { "prop_data" { "base" "Metal.Medium" } }

$sequence idle "w_grenadelauncher_ref.smd" ACT_VM_IDLE 1

$sequence attack1 "attack1" ACT_VM_PRIMARYATTACK 1 {{ event AE_NPC_MUZZLEFLASH 0 "SMG1 1" }}

$collisionmodel "w_grenadelauncher_phy.smd"
{
	$mass 3.0 // Mass in kilograms
	$concave
}