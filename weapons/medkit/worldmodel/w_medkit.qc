$modelname "weapons\medkit\w_medkit.mdl"
$cdmaterials "models\weapons\medkit"
$scale 1
$surfaceprop weapon
$keyvalues { "prop_data" { "base" "Metal.Medium" } }
$body studio "w_medkit_ref.smd"

$sequence idle "w_medkit_ref.smd" ACT_VM_IDLE 1

$collisionmodel "w_medkit_phy.smd"
{
	$mass 3.0 // Mass in kilograms
	$concave
}