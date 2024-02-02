$modelname "fgut/hl2rp/vest_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "vest.smd"
}

$proceduralbones "male_07.vrd"

$texturegroup "skinfamilies"
{
	{ "molle2" }
	{ "molle2_2" }
	{ "molle2_3" }
	{ "molle2_4" }
}

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"vest.smd"
}

$popd