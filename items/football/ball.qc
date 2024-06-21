/*
*****************************
Ball

Model 	- Decs
Skin	- Decs
Anims	- Decs
*****************************
*/

$modelname "items/ball/ball2.mdl"
$cdmaterials "models\items\ball\"
$scale 1.8
$body studio "football.smd"
$sequence idle "football.smd"

$collisionmodel "football.smd" {
	$concave
	$mass 5
	$inertia 1
}