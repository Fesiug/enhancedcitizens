$modelname "fgut/hl2rp/boonie_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "boonie.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"boonie.smd"
}

$popd