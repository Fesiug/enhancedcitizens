$modelname "fgut/shirt_cmb01_02.mdl"

$pushd "male_base"

$bodygroup "torso"
{
	studio "male_base_torso_combine_1.smd"
}

$cdmaterials "fgut\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"male_base_torso_combine_1.smd"
}

$popd