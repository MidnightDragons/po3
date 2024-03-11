$modelname "weapons/w_hades.mdl"

$bodygroup "Body"
{
	studio "hades.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\weapon_hades\"

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hades_phys.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}