$modelname "weapons\umbrella\w_umbrella.mdl"
$cdmaterials "models\weapons\umbrella"
$scale 1
$surfaceprop default
$keyvalues { "prop_data" { "base" "Metal.Small" } }
$body w_umbrella "wumb_ref.smd"

$sequence idle "wumb_ref.smd" ACT_VM_IDLE 1

$collisionmodel "wumb_phy.smd"
{
	$mass 3.0 // Mass in kilograms
	$concave
}