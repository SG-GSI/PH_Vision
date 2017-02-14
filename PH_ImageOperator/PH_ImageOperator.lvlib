<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to operate on an image: it calculates several beam profile values. This class is connected to the class PH_ImageCalibrator which has to be used to produce a background image.

This class is part of the PHELIX user layer.

author: Stefan Götte, GSI

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the 
GNU General Public License as published by the Free Software Foundation; either version 2 of 
the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: M.Richter@gsi.de, H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 17-JUN-2008</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*#!!!*Q(C=\&gt;1^&lt;BJ2&amp;-8RYSB&amp;7ALX%3OQ&gt;&amp;=1C1V15'1$&gt;QOU,GF4HC79BA7QB&gt;OG3-%7W),THT=8#^F3;')JCDS0"].Z8T^GBC?.YYPU7=_X$PXRI(UKYT7[^MEU=0[=WM?XO@^,[@/L^KPMOLZNHZ?Z'P^K@@8[0&gt;=.`U@\2`N`X(\\\`VYM^-\(^,&gt;:==IKKF*D8E(+0)C,`)C,`)C.\H*47ZSEZM]S:-]S:-]S:-]S)-]S)-]S//SIZ#,8/3+M9-5CR=,&amp;:-7%R3&gt;I;BY+TS&amp;J`!5(L[K]"3?QF.Y#A^&gt;6(A+4_%J0)7(93I]B;@Q&amp;*\#QV2$5K/1YSE]4#`D-2\D-2\D95E:DQ'9R=T%:B)9-IXGR(C-RXAYF@%9D`%9D`(1,/-R(O-R(O.BS,AK(JKJE/.B'C7?R*.Y%E`C97IFHM34?"*0YG%Z*:\%ES#3":0*)3A:F(2)PC3?R-/(%E`C34S**`(1./Z1DCMT;;:#DC@Q"*\!%XA#$V-I]!3?Q".Y!A`4+P!%HM!4?!)03SHQ"*\!%U##26F?Q74"Q+"4%!1?8O.JC8'80#1R3P]VZQ&gt;6`1#K(STV![._%.1X7(XDV$&gt;%@;(6&amp;V"^9&gt;1`70V$V%$VQOI*V2VVZPV%06,XV"VV3^V16^1F&gt;4%.`=M&gt;T_?T4K?4DM?D^PO^&gt;LO&gt;NNON.JO.6KO6FMOF&amp;IP&amp;SW\VF4)@&gt;Z&gt;^[:(TJQ@`/HT&lt;X"`7XXV9L__@(H\]H0,XL0/_^#`MD@KEZ[NNHGPU'^%O0_A!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_Image.Operator.Border Control.vi" Type="VI" URL="../PH_Image.Operator.Border Control.vi"/>
		<Item Name="PH_ImageOperator.allocate or free img space.vi" Type="VI" URL="../PH_ImageOperator.allocate or free img space.vi"/>
		<Item Name="PH_ImageOperator.Beam Anal Routine.vi" Type="VI" URL="../PH_ImageOperator.Beam Anal Routine.vi"/>
		<Item Name="PH_ImageOperator.Beam Analysis.vi" Type="VI" URL="../PH_ImageOperator.Beam Analysis.vi"/>
		<Item Name="PH_ImageOperator.Best GAUSS Procedure.vi" Type="VI" URL="../PH_ImageOperator.Best GAUSS Procedure.vi"/>
		<Item Name="PH_ImageOperator.calc width diameter.vi" Type="VI" URL="../PH_ImageOperator.calc width diameter.vi"/>
		<Item Name="PH_ImageOperator.check Cam Settings.vi" Type="VI" URL="../PH_ImageOperator.check Cam Settings.vi"/>
		<Item Name="PH_ImageOperator.CreateTrace.vi" Type="VI" URL="../PH_ImageOperator.CreateTrace.vi"/>
		<Item Name="PH_ImageOperator.Draw Image.vi" Type="VI" URL="../PH_ImageOperator.Draw Image.vi"/>
		<Item Name="PH_ImageOperator.Energy Calculation.vi" Type="VI" URL="../PH_ImageOperator.Energy Calculation.vi"/>
		<Item Name="PH_ImageOperator.FF ConvexHull.vi" Type="VI" URL="../PH_ImageOperator.FF ConvexHull.vi"/>
		<Item Name="PH_ImageOperator.FF MaxEnergy.vi" Type="VI" URL="../PH_ImageOperator.FF MaxEnergy.vi"/>
		<Item Name="PH_ImageOperator.FF ThresholdImage.vi" Type="VI" URL="../PH_ImageOperator.FF ThresholdImage.vi"/>
		<Item Name="PH_ImageOperator.Fill Factor.vi" Type="VI" URL="../PH_ImageOperator.Fill Factor.vi"/>
		<Item Name="PH_ImageOperator.Fit Gauss.vi" Type="VI" URL="../PH_ImageOperator.Fit Gauss.vi"/>
		<Item Name="PH_ImageOperator.GaussFit.vi" Type="VI" URL="../PH_ImageOperator.GaussFit.vi"/>
		<Item Name="PH_ImageOperator.get Azimuth Angle.vi" Type="VI" URL="../PH_ImageOperator.get Azimuth Angle.vi"/>
		<Item Name="PH_ImageOperator.get Beam Dimensions.vi" Type="VI" URL="../PH_ImageOperator.get Beam Dimensions.vi"/>
		<Item Name="PH_ImageOperator.get Cam Settings.vi" Type="VI" URL="../PH_ImageOperator.get Cam Settings.vi"/>
		<Item Name="PH_ImageOperator.get COG.vi" Type="VI" URL="../PH_ImageOperator.get COG.vi"/>
		<Item Name="PH_ImageOperator.get Covariance.vi" Type="VI" URL="../PH_ImageOperator.get Covariance.vi"/>
		<Item Name="PH_ImageOperator.get First Guess ROI.vi" Type="VI" URL="../PH_ImageOperator.get First Guess ROI.vi"/>
		<Item Name="PH_ImageOperator.get Variance.vi" Type="VI" URL="../PH_ImageOperator.get Variance.vi"/>
		<Item Name="PH_ImageOperator.i attribute.ctl" Type="VI" URL="../PH_ImageOperator.i attribute.ctl"/>
		<Item Name="PH_ImageOperator.i attribute.vi" Type="VI" URL="../PH_ImageOperator.i attribute.vi"/>
		<Item Name="PH_ImageOperator.Indicate Beam Analysis State.vi" Type="VI" URL="../PH_ImageOperator.Indicate Beam Analysis State.vi"/>
		<Item Name="PH_ImageOperator.Indicate Beam Analysis.vi" Type="VI" URL="../PH_ImageOperator.Indicate Beam Analysis.vi"/>
		<Item Name="PH_ImageOperator.Indicate Trace Analysis State.vi" Type="VI" URL="../PH_ImageOperator.Indicate Trace Analysis State.vi"/>
		<Item Name="PH_ImageOperator.Lev-Mar abx.vi" Type="VI" URL="../PH_ImageOperator.Lev-Mar abx.vi"/>
		<Item Name="PH_ImageOperator.Lev-Mar xx.vi" Type="VI" URL="../PH_ImageOperator.Lev-Mar xx.vi"/>
		<Item Name="PH_ImageOperator.PC CamType.vi" Type="VI" URL="../PH_ImageOperator.PC CamType.vi"/>
		<Item Name="PH_ImageOperator.PC No Offset.vi" Type="VI" URL="../PH_ImageOperator.PC No Offset.vi"/>
		<Item Name="PH_ImageOperator.PC Read Cali Data.vi" Type="VI" URL="../PH_ImageOperator.PC Read Cali Data.vi"/>
		<Item Name="PH_ImageOperator.PC Set Analysis Method.vi" Type="VI" URL="../PH_ImageOperator.PC Set Analysis Method.vi"/>
		<Item Name="PH_ImageOperator.PC Set Beam Analysis.vi" Type="VI" URL="../PH_ImageOperator.PC Set Beam Analysis.vi"/>
		<Item Name="PH_ImageOperator.PC Set Energy Settings.vi" Type="VI" URL="../PH_ImageOperator.PC Set Energy Settings.vi"/>
		<Item Name="PH_ImageOperator.PC Set FF Settings.vi" Type="VI" URL="../PH_ImageOperator.PC Set FF Settings.vi"/>
		<Item Name="PH_ImageOperator.PC set Fit.vi" Type="VI" URL="../PH_ImageOperator.PC set Fit.vi"/>
		<Item Name="PH_ImageOperator.PC set Global On.vi" Type="VI" URL="../PH_ImageOperator.PC set Global On.vi"/>
		<Item Name="PH_ImageOperator.PC Set Position Expectiation Values.vi" Type="VI" URL="../PH_ImageOperator.PC Set Position Expectiation Values.vi"/>
		<Item Name="PH_ImageOperator.PC set Position On.vi" Type="VI" URL="../PH_ImageOperator.PC set Position On.vi"/>
		<Item Name="PH_ImageOperator.PC set Trace Analysis.vi" Type="VI" URL="../PH_ImageOperator.PC set Trace Analysis.vi"/>
		<Item Name="PH_ImageOperator.PC Write PSDB.vi" Type="VI" URL="../PH_ImageOperator.PC Write PSDB.vi"/>
		<Item Name="PH_ImageOperator.Position Analysis.vi" Type="VI" URL="../PH_ImageOperator.Position Analysis.vi"/>
		<Item Name="PH_ImageOperator.ProcEvents.vi" Type="VI" URL="../PH_ImageOperator.ProcEvents.vi"/>
		<Item Name="PH_ImageOperator.publish Statistician Data.vi" Type="VI" URL="../PH_ImageOperator.publish Statistician Data.vi"/>
		<Item Name="PH_ImageOperator.Reduce Fit Trace.vi" Type="VI" URL="../PH_ImageOperator.Reduce Fit Trace.vi"/>
		<Item Name="PH_ImageOperator.Set Energy State.vi" Type="VI" URL="../PH_ImageOperator.Set Energy State.vi"/>
		<Item Name="PH_ImageOperator.Set Energy Unit.vi" Type="VI" URL="../PH_ImageOperator.Set Energy Unit.vi"/>
		<Item Name="PH_ImageOperator.Set Energy.vi" Type="VI" URL="../PH_ImageOperator.Set Energy.vi"/>
		<Item Name="PH_ImageOperator.Show Beam Analysis.vi" Type="VI" URL="../PH_ImageOperator.Show Beam Analysis.vi"/>
		<Item Name="PH_ImageOperator.Show Image.vi" Type="VI" URL="../PH_ImageOperator.Show Image.vi"/>
		<Item Name="PH_ImageOperator.Subtract Background Image.vi" Type="VI" URL="../PH_ImageOperator.Subtract Background Image.vi"/>
		<Item Name="PH_ImageOperator.Target Fnc &amp; Deriv GAUSSs.vi" Type="VI" URL="../PH_ImageOperator.Target Fnc &amp; Deriv GAUSSs.vi"/>
		<Item Name="PH_ImageOperator.TraceAnalysis.vi" Type="VI" URL="../PH_ImageOperator.TraceAnalysis.vi"/>
		<Item Name="PH_ImageOperator.Turn Image for Traces.vi" Type="VI" URL="../PH_ImageOperator.Turn Image for Traces.vi"/>
		<Item Name="PH_ImageOperator.write PSDB Beam Analysis data.vi" Type="VI" URL="../PH_ImageOperator.write PSDB Beam Analysis data.vi"/>
		<Item Name="PH_ImageOperator.write PSDB Calibration data.vi" Type="VI" URL="../PH_ImageOperator.write PSDB Calibration data.vi"/>
		<Item Name="PH_ImageOperator.write PSDB Cam Settings data.vi" Type="VI" URL="../PH_ImageOperator.write PSDB Cam Settings data.vi"/>
		<Item Name="PH_ImageOperator.write PSDB Energy data.vi" Type="VI" URL="../PH_ImageOperator.write PSDB Energy data.vi"/>
		<Item Name="PH_ImageOperator.write PSDB Fill Factor data.vi" Type="VI" URL="../PH_ImageOperator.write PSDB Fill Factor data.vi"/>
		<Item Name="PH_ImageOperator.write PSDB Images data.vi" Type="VI" URL="../PH_ImageOperator.write PSDB Images data.vi"/>
		<Item Name="PH_ImageOperator.write PSDB Position data.vi" Type="VI" URL="../PH_ImageOperator.write PSDB Position data.vi"/>
		<Item Name="PH_ImageOperator.write PSDB Trace data.vi" Type="VI" URL="../PH_ImageOperator.write PSDB Trace data.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_ImageOperator.ProcCases.vi" Type="VI" URL="../PH_ImageOperator.ProcCases.vi"/>
		<Item Name="PH_ImageOperator.ProcPeriodic.vi" Type="VI" URL="../PH_ImageOperator.ProcPeriodic.vi"/>
		<Item Name="PH_ImageOperator.get i attribute.vi" Type="VI" URL="../PH_ImageOperator.get i attribute.vi"/>
		<Item Name="PH_ImageOperator.set i attribute.vi" Type="VI" URL="../PH_ImageOperator.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_ImageOperator.constructor.vi" Type="VI" URL="../PH_ImageOperator.constructor.vi"/>
		<Item Name="PH_ImageOperator.destructor.vi" Type="VI" URL="../PH_ImageOperator.destructor.vi"/>
		<Item Name="PH_ImageOperator.evt call Read Cali Data.vi" Type="VI" URL="../PH_ImageOperator.evt call Read Cali Data.vi"/>
		<Item Name="PH_ImageOperator.evt call set Analysis Method.vi" Type="VI" URL="../PH_ImageOperator.evt call set Analysis Method.vi"/>
		<Item Name="PH_ImageOperator.evt call set Beam Analysis Settings.vi" Type="VI" URL="../PH_ImageOperator.evt call set Beam Analysis Settings.vi"/>
		<Item Name="PH_ImageOperator.evt call set Cam Type.vi" Type="VI" URL="../PH_ImageOperator.evt call set Cam Type.vi"/>
		<Item Name="PH_ImageOperator.evt call set Center.vi" Type="VI" URL="../PH_ImageOperator.evt call set Center.vi"/>
		<Item Name="PH_ImageOperator.evt call set Energy Settings.vi" Type="VI" URL="../PH_ImageOperator.evt call set Energy Settings.vi"/>
		<Item Name="PH_ImageOperator.evt call set Fillfactor Settings.vi" Type="VI" URL="../PH_ImageOperator.evt call set Fillfactor Settings.vi"/>
		<Item Name="PH_ImageOperator.evt call set Fit On.vi" Type="VI" URL="../PH_ImageOperator.evt call set Fit On.vi"/>
		<Item Name="PH_ImageOperator.evt call set Focal Length.vi" Type="VI" URL="../PH_ImageOperator.evt call set Focal Length.vi"/>
		<Item Name="PH_ImageOperator.evt call set Global On.vi" Type="VI" URL="../PH_ImageOperator.evt call set Global On.vi"/>
		<Item Name="PH_ImageOperator.evt call set Magnification.vi" Type="VI" URL="../PH_ImageOperator.evt call set Magnification.vi"/>
		<Item Name="PH_ImageOperator.evt call set No Offset.vi" Type="VI" URL="../PH_ImageOperator.evt call set No Offset.vi"/>
		<Item Name="PH_ImageOperator.evt call set Pos Exp Values.vi" Type="VI" URL="../PH_ImageOperator.evt call set Pos Exp Values.vi"/>
		<Item Name="PH_ImageOperator.evt call set Position On.vi" Type="VI" URL="../PH_ImageOperator.evt call set Position On.vi"/>
		<Item Name="PH_ImageOperator.evt call set Position Tolerance.vi" Type="VI" URL="../PH_ImageOperator.evt call set Position Tolerance.vi"/>
		<Item Name="PH_ImageOperator.evt call set Trace Anal On.vi" Type="VI" URL="../PH_ImageOperator.evt call set Trace Anal On.vi"/>
		<Item Name="PH_ImageOperator.get data to modify.vi" Type="VI" URL="../PH_ImageOperator.get data to modify.vi"/>
		<Item Name="PH_ImageOperator.panel.vi" Type="VI" URL="../PH_ImageOperator.panel.vi"/>
		<Item Name="PH_ImageOperator.set modified data.vi" Type="VI" URL="../PH_ImageOperator.set modified data.vi"/>
		<Item Name="PH_ImageOperator.Beam Analysis Data.ctl" Type="VI" URL="../PH_ImageOperator.Beam Analysis Data.ctl"/>
	</Item>
	<Item Name="PH_ImageOperator.contents.vi" Type="VI" URL="../PH_ImageOperator.contents.vi"/>
</Library>
