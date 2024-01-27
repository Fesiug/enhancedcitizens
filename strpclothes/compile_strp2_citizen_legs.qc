$modelname "fgut/hl2rp/citizen_legs_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "citizen_legs.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"citizen_legs.smd"
}

$popd