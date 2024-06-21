$modelname "items/jumppad/jumppad.mdl"
$body Body "jumppad_ref.smd"
$cdmaterials "models\items\jumppad\"
$surfaceprop metal
$texturegroup skinfamilies {
	{ "jumppad" }
	{ "jumppad_blue" }
	{ "jumppad_red" }
	{ "jumppad_yellow" }
	{ "jumppad_green" }
}
$sequence Idle "jumppad_ref.smd"

$keyvalues
{
	prop_data
	{
		base	Metal.Small
	}
}

$collisionmodel "phymodel.smd" {
	$concave
	$mass 100
	$inertia 1
}