$modelname "fgut/hl2rp/torso_medic_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "torso_medic.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"torso_medic.smd"
}

$popd