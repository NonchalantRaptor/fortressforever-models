/*
*****************************
Ball

Model 	- Decs
Skin	- Decs
Anims	- Decs
*****************************
*/

$modelname "items/ball/ball.mdl"
$cdmaterials "models\items\ball\"
$scale 0.4
$body studio "reference_ball.smd"
$surfaceprop rubber

$sequence Idle "anim_idle" loop ACT_INFO_RETURNED 1 loop
$sequence Drop "anim_roll" ACT_INFO_DROPPED 1 loop
$sequence Carry "anim_roll" ACT_INFO_CARRIED 1 loop

$collisionmodel "reference_ball.smd" {
	$concave
	$mass 5
	$inertia 1
}