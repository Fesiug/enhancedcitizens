$modelname "fgut/male_06_01.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/reheads"

$model male_06 "male_06.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.2711 -4.2197 67.5593 "eyeball_r" 1 4 "pupil_r" 0.63
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.3572 -4.2197 67.5514 "eyeball_l" 1 -4 "pupil_l" 0.63

	eyelid  upper_right "male_06" lowerer 1 -0.2621 neutral 0 0.1287 raiser 2 0.2467 split 0.1 eyeball righteye
	eyelid  lower_right "male_06" lowerer 3 -0.3409 neutral 0 -0.2156 raiser 4 -0.0736 split 0.1 eyeball righteye
	eyelid  upper_left "male_06" lowerer 1 -0.2621 neutral 0 0.1287 raiser 2 0.2467 split -0.1 eyeball lefteye
	eyelid  lower_left "male_06" lowerer 3 -0.3409 neutral 0 -0.2156 raiser 4 -0.0736 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0     // mouth illumination

	flexfile "male_06" {
		$include "male_base/reheads/standardflex_xsi.qci"
	}

	$include "male_base/reheads/facerules_xsi.qci"
	$include "male_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "sandro_facemap.vmt" }
	{ "sandro_facemap2.vmt" }
	{ "sandro_facemap3.vmt" }
	{ "sandro_facemap4.vmt" }
	{ "sandro_facemap5.vmt" }
	{ "sandro_facemap6.vmt" }
	{ "sandro_facemap8.vmt" }
	{ "sandro_facemap9.vmt" }
	{ "sandro_facemap10.vmt" }
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