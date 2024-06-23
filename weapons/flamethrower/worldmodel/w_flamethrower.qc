$modelname "weapons\flamethrower\w_flamethrower.mdl"
$cdmaterials "models\weapons\flamethrower"
$surfaceprop metal
$attachment 1 "ffSkel_gunEnd" 0 0 0 rotate 0 0 0
$scale 0.78
$keyvalues { "prop_data" { "base" "Metal.Medium" } }
$body w_flamethrower "wFlame_ref.smd"
$sequence idle "wFlame_ref.smd" ACT_VM_IDLE 1

$sequence attack1 "attack1.smd" ACT_VM_PRIMARYATTACK 1 {}

$collisionmodel "wFlame_phy.smd" {
	$mass 3	// Mass in kilograms
	$concave
}