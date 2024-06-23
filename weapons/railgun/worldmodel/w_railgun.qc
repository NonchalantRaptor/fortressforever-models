$modelname "weapons\railgun\w_railgun.mdl"
$cdmaterials "models\weapons\railgun"
$attachment 1 "ffSkel_gunEnd" 0 0 0
$scale 1
$surfaceprop weapon
$keyvalues { prop_data { "base" "Metal.Medium" } }
$body w_railgun "wrail_ref.smd"

$sequence idle "wrail_ref.smd" ACT_VM_IDLE 1
$sequence attack "wrail_ref.smd" ACT_VM_PRIMARYATTACK 1 frames 0 1 {{ event AE_NPC_MUZZLEFLASH 0 "COMBINE 1" }}

$collisionmodel "wrail_phy.smd"
{
	$mass 3	// Mass in kilograms
	$inertia 1
	$concave
	$maxconvexpieces 1
}