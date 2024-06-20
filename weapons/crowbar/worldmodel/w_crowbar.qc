$modelname "weapons\crowbar\w_crowbar.mdl"
$body studio "crow_ref.smd"
$cdmaterials "models\weapons\crowbar"
$surfaceprop crowbar
$sequence idle "crow_ref.smd"

$collisionmodel "crow_phy.smd" {
	$mass 8.0
	$inertia 1.00
}