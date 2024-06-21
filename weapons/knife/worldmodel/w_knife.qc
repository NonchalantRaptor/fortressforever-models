$modelname "weapons\knife\w_knife.mdl"
$cdmaterials "models\weapons\knife"
$scale 1
$surfaceprop weapon
$keyvalues { "prop_data" { "base" "Metal.Small" } }
$body w_knife "w_knife_ref.smd"
$sequence idle "w_knife_ref.smd"

$collisionmodel "w_knife_phy.smd"
{
	$mass 3	// Mass in kilograms
	$concave
}