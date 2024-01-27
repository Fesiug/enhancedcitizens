$modelname "fgut/shirt_cmb03_01.mdl"

$pushd "male_base"

$bodygroup "torso"
{
	studio "male_base_torso_combine_3.smd"
}

$cdmaterials "fgut\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"male_base_torso_combine_3.smd"
}

$popd