$modelname "fgut/hl2rp/hands_glove_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "hands_glove.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"hands_glove.smd"
}

$popd