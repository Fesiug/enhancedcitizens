$modelname "fgut/hl2rp/black_kevlar_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "black_kevlar.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"black_kevlar.smd"
}

$popd