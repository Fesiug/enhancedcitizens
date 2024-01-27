$modelname "fgut/hl2rp/refugee_legs_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "refugee_legs.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"refugee_legs.smd"
}

$popd