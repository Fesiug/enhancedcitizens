$modelname "fgut/male_05_01.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/reheads"

$model "male_05" "male_05.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.2562 -3.2682 67.382 "eyeball_r" 1 4 "pupil_r" 0.63
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.1654 -3.2682 67.3866 "eyeball_l" 1 -4 "pupil_l" 0.63

	eyelid  upper_right "male_05" lowerer 1 -0.1353 neutral 0 0.1096 raiser 2 0.1912 split 0.1 eyeball righteye
	eyelid  lower_right "male_05" lowerer 3 -0.2482 neutral 0 -0.1349 raiser 4 -0.0396 split 0.1 eyeball righteye
	eyelid  upper_left "male_05" lowerer 1 -0.1353 neutral 0 0.1096 raiser 2 0.1912 split -0.1 eyeball lefteye
	eyelid  lower_left "male_05" lowerer 3 -0.2482 neutral 0 -0.1349 raiser 4 -0.0396 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0     // mouth illumination

	flexfile "male_05" {
		$include "male_base/reheads/standardflex_xsi.qci"
	}

	$include "male_base/reheads/facerules_xsi.qci"
	$include "male_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "art_facemap.vmt" }
	{ "art_facemap2.vmt" }
	{ "art_facemap3.vmt" }
	{ "art_facemap4.vmt" }
	{ "art_facemap5.vmt" }
	{ "art_facemap6.vmt" }
	{ "art_facemap7.vmt" }
}

$include "male_base/male_base.qci"
$include "strp_include_naked.qci"

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.98 -3.72 0.03 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1.2 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0