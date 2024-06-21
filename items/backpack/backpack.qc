$modelname "items/backpack/backpack.mdl"
$cdmaterials "models/items/backpack/"
$scale 1
$keyvalues { "prop_data" { "base" "Wooden.Large" } }
$body Body "backpack.smd"
$sequence idle "backpack.smd"
$texturegroup skinfamilies {
	{ "backpack_blue" }
	{ "backpack_red" }
	{ "backpack_green" }
}

$collisionmodel "backpack_phy.smd" {
	$mass 1
	$concave
}