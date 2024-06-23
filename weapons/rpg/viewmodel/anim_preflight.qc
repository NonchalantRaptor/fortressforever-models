$modelname "ff_player/anim_preflight.mdl"
$scale 1
$surfaceprop "default"
$body Body "anim_preflight.smd"
$sequence Run_Counter_RPG "anim_preflight_Run_Counter_RPG" loop

$collisionmodel "anim_preflight_phy.smd" {
	$mass 1
	$concave
}