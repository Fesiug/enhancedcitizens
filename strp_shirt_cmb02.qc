$modelname "fgut/shirt_cmb02_01.mdl"

$pushd "male_base"

$bodygroup "torso"
{
	studio "male_base_torso_combine_2.smd"
}

$cdmaterials "fgut\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"male_base_torso_combine_2.smd"
}

$popd