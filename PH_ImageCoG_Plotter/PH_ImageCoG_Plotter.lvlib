<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to operate on an image: it calculates several beam profile values. This class is connected to the class PH_ImageCalibrator which has to be used to produce a background image, and to the class PH_IEEE1394Camera to get an image from.

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
Last update: 19-JUN-2008</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)Y!!!*Q(C=\&gt;3R&lt;2N"%)8B*]/"5X:AM!0\67#!SJQY9!P4!F/&amp;B&amp;8"N-!7W-)%$JSS"&lt;:Q_G^P+&amp;AQ,#97)!C[UV,EW^X:DX@(F=&lt;R3@KI[&gt;KB:Y`20X'/P_E349^&gt;X4]87EJ&gt;*ER0ZC`^UZ0_P_@`O``:^;`ZX`P@_^^M``7@^^X613^]3$&gt;$3CN;UI,GZ;&gt;=Z%6?Z%6?Z%7?Z%G?Z%G?Z%E?Z%%?Z%%?Z%&amp;O=J/&lt;X/1G^W5P)2?ZS/7R@23,&amp;QM629M#R7!I+FY+4_%J0)7(DSI]B;@Q&amp;*\#QR!6HM*4?!J0Y7';#E`B+4S&amp;J`"1;EBKH/2Y#A`FF8A34_**0)G(*:6Y%E#S7&amp;)Y+1*$37@S*P%EHM4$7S7?R*.Y%E`CI6O**`%EHM34?*ASLEI/T8S3Y['-!E`A#4S"*`"17I%H]!3?Q".Y7%["*`!%C'$"I$A%":/#!='(Q".Y_+@!%XA#4_!*0(3./R4DSMS;_34(9TT'9TT'9TS5E0%9D`%9D`&amp;16M:D0-:D0-&lt;$5D)?YT%?!T',MLR--402$$+"]@!XHB;0OZ2$YH(W4X.Z5.50I0L"5D]Q[A&gt;"@906.UZ^1^187HU"V2&gt;'`9868U1.6#_M,KA?K$/P*^K2&gt;K$N;4P;FL;BL7GL??J`(HA_HX5[H81](H5Y(,4@\\8&lt;\&lt;4&gt;&lt;L8:&lt;,2?L\6;L2ZXK]_=SX&amp;TW:@O?0`T_^=P^\^OP^X`PPURN`HTH,^E7`;FV\!X[I/G0\:ZLN%$%!QS^1!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_ImageCoG_Plotter.allocate or free img space.vi" Type="VI" URL="../PH_ImageCoG_Plotter.allocate or free img space.vi"/>
		<Item Name="PH_ImageCoG_Plotter.Beam Analysis.vi" Type="VI" URL="../PH_ImageCoG_Plotter.Beam Analysis.vi"/>
		<Item Name="PH_ImageCoG_Plotter.check Cam Settings.vi" Type="VI" URL="../PH_ImageCoG_Plotter.check Cam Settings.vi"/>
		<Item Name="PH_ImageCoG_Plotter.export Data.vi" Type="VI" URL="../PH_ImageCoG_Plotter.export Data.vi"/>
		<Item Name="PH_ImageCoG_Plotter.get Cam instances.vi" Type="VI" URL="../PH_ImageCoG_Plotter.get Cam instances.vi"/>
		<Item Name="PH_ImageCoG_Plotter.get Cam Settings.vi" Type="VI" URL="../PH_ImageCoG_Plotter.get Cam Settings.vi"/>
		<Item Name="PH_ImageCoG_Plotter.getCamsOnNode.vi" Type="VI" URL="../PH_ImageCoG_Plotter.getCamsOnNode.vi"/>
		<Item Name="PH_ImageCoG_Plotter.handle Data.vi" Type="VI" URL="../PH_ImageCoG_Plotter.handle Data.vi"/>
		<Item Name="PH_ImageCoG_Plotter.i attribute.ctl" Type="VI" URL="../PH_ImageCoG_Plotter.i attribute.ctl"/>
		<Item Name="PH_ImageCoG_Plotter.i attribute.vi" Type="VI" URL="../PH_ImageCoG_Plotter.i attribute.vi"/>
		<Item Name="PH_ImageCoG_Plotter.PC CamType.vi" Type="VI" URL="../PH_ImageCoG_Plotter.PC CamType.vi"/>
		<Item Name="PH_ImageCoG_Plotter.PC Read Cali Data.vi" Type="VI" URL="../PH_ImageCoG_Plotter.PC Read Cali Data.vi"/>
		<Item Name="PH_ImageCoG_Plotter.PC Select Cam.vi" Type="VI" URL="../PH_ImageCoG_Plotter.PC Select Cam.vi"/>
		<Item Name="PH_ImageCoG_Plotter.PC Set Beam Analysis.vi" Type="VI" URL="../PH_ImageCoG_Plotter.PC Set Beam Analysis.vi"/>
		<Item Name="PH_ImageCoG_Plotter.PC Set Position Expectiation Values.vi" Type="VI" URL="../PH_ImageCoG_Plotter.PC Set Position Expectiation Values.vi"/>
		<Item Name="PH_ImageCoG_Plotter.PC set selected Cam.vi" Type="VI" URL="../PH_ImageCoG_Plotter.PC set selected Cam.vi"/>
		<Item Name="PH_ImageCoG_Plotter.ProcEvents.vi" Type="VI" URL="../PH_ImageCoG_Plotter.ProcEvents.vi"/>
		<Item Name="PH_ImageCoG_Plotter.Reset.vi" Type="VI" URL="../PH_ImageCoG_Plotter.Reset.vi"/>
		<Item Name="PH_ImageCoG_Plotter.set Delta Units.vi" Type="VI" URL="../PH_ImageCoG_Plotter.set Delta Units.vi"/>
		<Item Name="PH_ImageCoG_Plotter.Show Data.vi" Type="VI" URL="../PH_ImageCoG_Plotter.Show Data.vi"/>
		<Item Name="PH_ImageCoG_Plotter.Show Image.vi" Type="VI" URL="../PH_ImageCoG_Plotter.Show Image.vi"/>
		<Item Name="PH_ImageCoG_Plotter.Subtract Background Image.vi" Type="VI" URL="../PH_ImageCoG_Plotter.Subtract Background Image.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_ImageCoG_Plotter.ProcCases.vi" Type="VI" URL="../PH_ImageCoG_Plotter.ProcCases.vi"/>
		<Item Name="PH_ImageCoG_Plotter.ProcPeriodic.vi" Type="VI" URL="../PH_ImageCoG_Plotter.ProcPeriodic.vi"/>
		<Item Name="PH_ImageCoG_Plotter.get i attribute.vi" Type="VI" URL="../PH_ImageCoG_Plotter.get i attribute.vi"/>
		<Item Name="PH_ImageCoG_Plotter.set i attribute.vi" Type="VI" URL="../PH_ImageCoG_Plotter.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_ImageCoG_Plotter.constructor.vi" Type="VI" URL="../PH_ImageCoG_Plotter.constructor.vi"/>
		<Item Name="PH_ImageCoG_Plotter.destructor.vi" Type="VI" URL="../PH_ImageCoG_Plotter.destructor.vi"/>
		<Item Name="PH_ImageCoG_Plotter.evt call Export Data.vi" Type="VI" URL="../PH_ImageCoG_Plotter.evt call Export Data.vi"/>
		<Item Name="PH_ImageCoG_Plotter.evt call get Cam Instances.vi" Type="VI" URL="../PH_ImageCoG_Plotter.evt call get Cam Instances.vi"/>
		<Item Name="PH_ImageCoG_Plotter.evt call Read Cali Data.vi" Type="VI" URL="../PH_ImageCoG_Plotter.evt call Read Cali Data.vi"/>
		<Item Name="PH_ImageCoG_Plotter.evt call Select Cam.vi" Type="VI" URL="../PH_ImageCoG_Plotter.evt call Select Cam.vi"/>
		<Item Name="PH_ImageCoG_Plotter.evt call set Beam Analysis Settings.vi" Type="VI" URL="../PH_ImageCoG_Plotter.evt call set Beam Analysis Settings.vi"/>
		<Item Name="PH_ImageCoG_Plotter.evt call set Cam Type.vi" Type="VI" URL="../PH_ImageCoG_Plotter.evt call set Cam Type.vi"/>
		<Item Name="PH_ImageCoG_Plotter.evt call set Center.vi" Type="VI" URL="../PH_ImageCoG_Plotter.evt call set Center.vi"/>
		<Item Name="PH_ImageCoG_Plotter.evt call set Pos Exp Values.vi" Type="VI" URL="../PH_ImageCoG_Plotter.evt call set Pos Exp Values.vi"/>
		<Item Name="PH_ImageCoG_Plotter.get data to modify.vi" Type="VI" URL="../PH_ImageCoG_Plotter.get data to modify.vi"/>
		<Item Name="PH_ImageCoG_Plotter.set modified data.vi" Type="VI" URL="../PH_ImageCoG_Plotter.set modified data.vi"/>
		<Item Name="PH_ImageCoG_Plotter.panel.vi" Type="VI" URL="../PH_ImageCoG_Plotter.panel.vi"/>
	</Item>
	<Item Name="PH_ImageCoG_Plotter.contents.vi" Type="VI" URL="../PH_ImageCoG_Plotter.contents.vi"/>
</Library>
