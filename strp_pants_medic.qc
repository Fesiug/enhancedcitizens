$modelname "fgut/pants_medic_01.mdl"

$pushd "male_base"

$bodygroup "legs"
{
	studio "male_base_legs_medic.smd"
}

$cdmaterials "fgut\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"male_base_legs_medic.smd"
}

$popd