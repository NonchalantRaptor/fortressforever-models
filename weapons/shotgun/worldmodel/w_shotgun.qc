$modelname "weapons/shotgun/w_shotgun.mdl"
$body Body "shotgun_reference.smd"
$cdmaterials "models\weapons\shotgun\"
$cdmaterials "models\weapons\shotgun\"
$hboxset "default"
$hbox 0 "ffSkel_att_righthand" -0.175  0.000  -4.750  3.741  24.818  2.647
$attachment "muzzle" "ffSkel_gunEnd" 0.00 -0.00 0.00 rotate 0.00 -0.00 0.00
$surfaceprop weapon
$keyvalues  { prop_data { "base" "Metal.Medium" } }
$illumposition -0.870 -29.004 28.037

$sequence idle "shotgun_reference.smd" ACT_VM_IDLE 1
$sequence attack1 "attack.smd" ACT_VM_PRIMARYATTACK 1 {{ event AE_NPC_MUZZLEFLASH 0 "SHOTGUN muzzle" }}

$collisionmodel "shotgun_reference.smd" {	// TEMP

	$concave
	$mass 1.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}