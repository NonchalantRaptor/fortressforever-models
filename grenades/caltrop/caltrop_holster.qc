$modelname "grenades\caltrop\caltrop_holster"
$cdmaterials "models\grenades\caltrop\"
$cliptotextures
$scale 0.14
$body studio "caltrop_holster.smd"
$sequence idle "caltrop_holster.smd"
$surfaceprop metal

// We have no collision model (?)
$collisionmodel "caltrop_holster_phy.smd" {
	$mass 10
	$concave
}