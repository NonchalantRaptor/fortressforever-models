$modelname "weapons/rpg/w_rpg.mdl"
$model Body "rpg_ref.smd"
$cdmaterials "models\weapons\rpg\"
$surfaceprop metal
$keyvalues  { prop_data { "base" "Metal.Medium" } }
$sequence idle "rpg_ref.smd" ACT_VM_IDLE 1
$sequence attack "rpg_ref.smd" ACT_VM_PRIMARYATTACK 1 frames 0 1 {{ event AE_NPC_MUZZLEFLASH 0 "RPG 1" }}

$lod 10 {
	replacemodel "rpg_ref.smd" "rpg_lod1.smd"
}
$lod 40 {
	replacemodel "rpg_ref.smd" "rpg_lod2.smd"
}

$collisionmodel "rpg_lod2.smd" {	// temp until phys model madee
	$mass 15
	$inertia 1
}