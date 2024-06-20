$modelname "flag\w_flag.mdl"
$body Body "w_flag_ref.smd"
$surfaceprop carpet
$cdmaterials "models\flag"
$keyvalues { "prop_data" { "base" "Metal.Medium" } }
$sequence idle "w_flag_ref.smd"
$texturegroup skinfamilies
{
	{ "flag_blue" }
	{ "flag_red" }
	{ "flag_yellow" }
	{ "flag_green" }
	{ "flag_neutral" }
}

$collisionmodel "w_flag_phy.smd"
{
	$mass 3.0 // Mass in kilograms
	$concave
}