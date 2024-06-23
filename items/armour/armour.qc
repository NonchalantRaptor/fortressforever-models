$modelname "items\armour\armour.mdl"
$staticprop
$scale 1
$body studio "armour.smd"
$sequence idle "armour.smd"
$surfaceprop default
$contents "solid"
$illumposition 0.005 3.323 18.203
$cdmaterials "models\items\armour\"
$texturegroup skinfamilies
{
	{ "armour_blue" }
	{ "armour_red" }
	{ "armour_green" }
	{ "armour_yellow" }
}

$collisionmodel "armour_phy.smd" {
	$mass 100
	$concave
}