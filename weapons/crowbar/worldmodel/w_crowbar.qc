$modelname "weapons\crowbar\w_crowbar.mdl"
$body studio "crow_ref.smd"
$cdmaterials "models\weapons\crowbar"
$surfaceprop crowbar
$keyvalues	{ prop_data { "base" "Metal.Medium" } }
$sequence idle "crow_ref.smd"

$collisionmodel "crow_phy.smd" {
	$mass 8
	$inertia 1
}