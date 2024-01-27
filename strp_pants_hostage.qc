$modelname "fgut/pants_hostage_01.mdl"

$pushd "male_base"

$bodygroup "legs"
{
	studio "male_base_legs_hostage.smd"
}

$cdmaterials "fgut\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"male_base_legs_hostage.smd"
}

$popd