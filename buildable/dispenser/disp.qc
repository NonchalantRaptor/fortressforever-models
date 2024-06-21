$modelname "buildable\dispenser\dispenser.mdl"
$body studio "dispenser.smd"
$cdmaterials "models\buildable\dispenser\"
$surfaceprop metal
$sequence idle "dispenser.smd"
$texturegroup skinfamilies
{
	{ "disp_map" }
	{ "disp_blue" }
	{ "disp_red" }
	{ "disp_yellow" }
	{ "disp_green" }
}

$collisiontext
{
	break { model	buildable\dispenser\gib1	fadetime 10	debris 1 fademindist 480 fademaxdist 512 burst 350  }
	break { model	buildable\dispenser\gib2	fadetime 10	debris 1 fademindist 480 fademaxdist 512 burst 350  }
	break { model	buildable\dispenser\gib3	fadetime 10	debris 1 fademindist 480 fademaxdist 512 burst 350  }
	break { model	buildable\dispenser\gib4	fadetime 10	debris 1 fademindist 480 fademaxdist 512 burst 350  }
	break { model	buildable\dispenser\gib5	fadetime 10	debris 1 fademindist 480 fademaxdist 512 burst 350  }
	break { model	buildable\dispenser\gib6	fadetime 10	debris 1 fademindist 480 fademaxdist 512 burst 350  }
}
$collisionmodel "phymodel.smd" {
	$mass 1
	$inertia 1
}