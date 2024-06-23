$modelname "items/backpack/backpack.mdl"
$body studio "backpack.smd"
$cdmaterials "models\items\backpack\"
$sequence idle "backpack.smd"

$lod 10 {
	replacemodel "backpack.smd" "backpack_lod1.smd"
}
$lod 35 {
	replacemodel "backpack.smd" "backpack_lod2.smd"
}
$lod 60 {
	replacemodel "backpack.smd" "backpack_lod3.smd"
}
$lod 150 {
	replacemodel "backpack.smd" "backpack_lod4.smd"
}