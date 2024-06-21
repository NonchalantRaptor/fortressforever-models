$modelname "weapons/pipelauncher/pipe.mdl"
$cdmaterials "models/weapons/pipelauncher/"
$scale 1
$surfaceprop grenade
$keyvalues { "prop_data" { "base" "Metal.Medium" } }
$body Body "pipe_reference.smd"
$sequence idle "pipe_reference.smd"
$texturegroup skinfamilies {
	{ "pipe_green" }
	{ "pipe_blue" }
	{ "pipe_yellow" }
}

$attachment "glowsprite" "joint1" 0 0 0 rotate 0 0 0
//$collisionmodel "conc_phy.smd"
//{
//$mass 1
//$concave
//}