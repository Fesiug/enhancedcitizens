$modelname "fgut/male_08_01.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/reheads"

$model male_08 "male_08.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.2763 -3.5001 67.2811 "eyeball_r" 1 4 "pupil_r" 0.63
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.1906 -3.5001 67.2857 "eyeball_l" 1 -4 "pupil_l" 0.63

	eyelid  upper_right "male_08" lowerer 1 -0.2386 neutral 0 0.2023 raiser 2 0.2846 split 0.1 eyeball righteye
	eyelid  lower_right "male_08" lowerer 3 -0.3096 neutral 0 -0.2432 raiser 4 -0.0723 split 0.1 eyeball righteye
	eyelid  upper_left "male_08" lowerer 1 -0.2386 neutral 0 0.2023 raiser 2 0.2846 split -0.1 eyeball lefteye
	eyelid  lower_left "male_08" lowerer 3 -0.3096 neutral 0 -0.2432 raiser 4 -0.0723 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0     // mouth illumination

	flexfile "male_08" {
		$include "male_base/reheads/standardflex_xsi.qci"
	}

	$include "male_base/reheads/facerules_xsi.qci"
	$include "male_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "vance_facemap.vmt" }
	{ "vance_facemap2.vmt" }
	{ "vance_facemap3.vmt" }
	{ "vance_facemap4.vmt" }
	{ "vance_facemap5.vmt" }
	{ "vance_facemap6.vmt" }
	{ "vance_facemap7.vmt" }
	{ "vance_facemap8.vmt" }
	{ "vance_facemap9.vmt" }
}

$include "male_base/male_base.qci"
$include "male_base/naked.qci"

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.23 -3.49 0.12 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.6 -5.5 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0