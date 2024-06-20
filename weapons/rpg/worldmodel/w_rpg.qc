$modelname "weapons/rpg/w_rpg.mdl"
$model Body "rpg_ref.smd"
$cdmaterials "models\weapons\rpg\"
$surfaceprop metal
$keyvalues  { prop_data { "base" "Metal.Medium" } }

$sequence idle "rpg_ref.smd" ACT_VM_IDLE 1
$lod 10 {
	replacemodel "rpg_ref.smd" "rpg_lod1.smd"
}
$lod 40 {
	replacemodel "rpg_ref.smd" "rpg_lod2.smd"
}
$collisionmodel "rpg_lod2.smd" {	// temp until phys model madee

	$mass 15.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}