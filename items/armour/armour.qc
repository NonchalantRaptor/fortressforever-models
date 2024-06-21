$modelname "items/armour/armour.mdl"
$cdmaterials "models/items/armour/"
$scale 1
$keyvalues { "prop_data" { "base" "Wooden.Large" } }
$body Body "armour_reference.smd"
$sequence idle "armour_idle.smd"
$texturegroup skinfamilies {
	{ "armour_red" }
	{ "armour_green" }
	{ "armour_yellow" }
}

$collisionmodel "armour_phy.smd" {
	$mass 1
	$concave
}