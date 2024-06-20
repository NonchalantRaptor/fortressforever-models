$modelname "weapons\knife\w_knife.mdl"
$cdmaterials "models\weapons\knife"
$scale 1
$surfaceprop weapon
$keyvalues { "prop_data" { "base" "Metal.Medium" } }
$body w_knife "w_knife_ref.smd"

$sequence idle "w_knife_ref.smd" ACT_VM_IDLE 1

$collisionmodel "w_knife_phy.smd"
{
	$mass 3.0 // Mass in kilograms
	$concave
}