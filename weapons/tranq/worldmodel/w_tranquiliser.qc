$modelname "weapons\tranq\w_tranq.mdl"
$cdmaterials "models\weapons\tranq"
$attachment 1 "ffSkel_gunEnd" 0 0 0
$scale 1
$surfaceprop weapon
$keyvalues { prop_data { "base" "Metal.Small" } }
$body w_tranquiliser "w_tranq_ref.smd"
$sequence idle "w_tranq_ref.smd" ACT_VM_IDLE 1

$sequence attack1 "attack1.smd" ACT_VM_PRIMARYATTACK 1 {{ event AE_NPC_MUZZLEFLASH 0 "PISTOL 1" }}

$collisionmodel "w_tranq_phy.smd"
{
	$mass 3	// Mass in kilograms
	$concave
}