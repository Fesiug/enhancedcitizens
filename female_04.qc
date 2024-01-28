$modelname "fgut/female_04_01.mdl"

$includemodel "f_anm.mdl"

$pushd "female_base/reheads"

$model "female_04" "female_04.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.3187 -3.6184 65.0701 "eyeball_r" 1 4 "pupil_r" 0.66
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.2416 -3.6184 65.0986 "eyeball_l" 1 -4 "pupil_l" 0.66

	eyelid  upper_right "female_04" lowerer 1 -0.1295 neutral 0 0.1661 raiser 2 0.2611 split 0.1 eyeball righteye
	eyelid  lower_right "female_04" lowerer 3 -0.2031 neutral 0 -0.1397 raiser 4 -0.0038 split 0.1 eyeball righteye
	eyelid  upper_left "female_04" lowerer 1 -0.1295 neutral 0 0.1661 raiser 2 0.2611 split -0.1 eyeball lefteye
	eyelid  lower_left "female_04" lowerer 3 -0.2031 neutral 0 -0.1397 raiser 4 -0.0038 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "female_04" {
		$include "female_base/reheads/standardflex_xsi.qci"
	}

	$include "female_base/reheads/facerules_xsi.qci"
	$include "female_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "chau_facemap.vmt" }
	{ "chau_facemap2.vmt" }
	{ "chau_facemap3.vmt" }
	{ "chau_facemap4.vmt" }
	{ "chau_facemap5.vmt" }
}

$include "female_base/female_base.qci"
$include "female_base/naked.qci"

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.66 -4.29 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0