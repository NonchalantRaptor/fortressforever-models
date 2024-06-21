$modelname "grenades\caltrop\caltrop"
$cdmaterials "models\grenades\caltrop\"
$cliptotextures
$scale 0.6
$body studio "caltrop.smd"
$sequence idle "caltrop.smd"
$surfaceprop metal

// We have no collision model (?)
$collisionmodel "caltrop_phy.smd" {
	$mass 2
	$concave
}