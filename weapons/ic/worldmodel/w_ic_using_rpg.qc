$modelname "weapons/incendiarycannon/w_incendiarycannon.mdl"
$body studio "ic_w_ref.smd"
$cdmaterials "models\weapons\incendiarycannon\"
$surfaceprop weapon
$illumposition 2.071 12.993 -18.751
$keyvalues { prop_data { "base" "Metal.Medium" } }
$sequence idle "ic_w_ref.smd" ACT_VM_IDLE 1

$lod 30 {
	replacemodel "ic_w_ref.smd" "ic_w_ref_lod1.smd"
}

$collisionmodel "ic_w_phy.smd" {
	$mass 5
	$inertia 1
	$concave
	$maxconvexpieces 4
}