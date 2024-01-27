$modelname "fgut/male_03_01.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/reheads"

$model "male_03" "male_03.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.1646 -3.8601 67.6613 "eyeball_r" 1 4 "pupil_r" 0.68
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.4443 -3.8601 67.6677 "eyeball_l" 1 -4 "pupil_l" 0.68

	eyelid  upper_right "male_03" lowerer 1 -0.1909 neutral 0 0.1476 raiser 2 0.2307 split 0.1 eyeball righteye
	eyelid  lower_right "male_03" lowerer 3 -0.2844 neutral 0 -0.1966 raiser 4 -0.0525 split 0.1 eyeball righteye
	eyelid  upper_left "male_03" lowerer 1 -0.1909 neutral 0 0.1476 raiser 2 0.2307 split -0.1 eyeball lefteye
	eyelid  lower_left "male_03" lowerer 3 -0.2844 neutral 0 -0.1966 raiser 4 -0.0525 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "male_03" {
		$include "male_base/reheads/standardflex_xsi.qci"
	}

	$include "male_base/reheads/facerules_xsi.qci"
	$include "male_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "joe_facemap.vmt" }
	{ "joe_facemap2.vmt" }
	{ "joe_facemap3.vmt" }
	{ "joe_facemap4.vmt" }
	{ "joe_facemap5.vmt" }
	{ "joe_facemap6.vmt" }
	{ "joe_facemap7.vmt" }
	{ "joe_facemap8.vmt" }
	{ "joe_facemap9.vmt" }
}

$include "male_base/male_base.qci"
$include "strp_include_naked.qci"

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.23 -3.49 0.12 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.6 -5.5 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0