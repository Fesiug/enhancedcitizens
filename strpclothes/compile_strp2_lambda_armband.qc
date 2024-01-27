$modelname "fgut/hl2rp/lambda_armband_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "lambda_armband.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"lambda_armband.smd"
}

$popd