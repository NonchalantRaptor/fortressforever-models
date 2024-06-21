$modelname "weapons\shield\w_shield.mdl"
$cdmaterials "models\weapons\shield"
$scale 1
$mostlyopaque
$surfaceprop plastic
$keyvalues { "prop_data" { "base" "Metal.Medium" } }
$body studio "shield_ref.smd"
$sequence idle "shield_ref.smd" ACT_VM_IDLE 1

$collisionmodel "shield_phys.smd"
{
	$mass 10	// Mass in kilograms
	//$concave
}