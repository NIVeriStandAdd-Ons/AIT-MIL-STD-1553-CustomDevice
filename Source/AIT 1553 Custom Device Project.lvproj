﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="CCSymbols" Type="Str">AddChannelNum,FALSE;AddPrependingLabelNum,FALSE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">Driver,Off;</Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="NIVS Libs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="Custom Device" Type="Folder">
			<Item Name="Utility" Type="Folder">
				<Item Name="Print NIVS Debug String.vi" Type="VI" URL="../Utility/Print NIVS Debug String.vi"/>
				<Item Name="Post-Build Action.vi" Type="VI" URL="../2010 XML CAR 294615 Workaround/Post-Build Action.vi"/>
			</Item>
			<Item Name="Custom Device AIT 1553.xml" Type="Document" URL="../Custom Device AIT 1553.xml"/>
			<Item Name="AIT 1553 Custom Device.lvlib" Type="Library" URL="../AIT 1553 Custom Device.lvlib"/>
			<Item Name="1553Veristand.lf" Type="Document" URL="../1553Veristand.lf"/>
		</Item>
		<Item Name="System Definition API" Type="Folder" URL="../System Definition API">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Temp Cluster Build.vi" Type="VI" URL="../System Explorer/Temp Cluster Build.vi"/>
		<Item Name="All AIT 1553 Driver VIs.vi" Type="VI" URL="../All AIT 1553 Driver VIs.vi"/>
		<Item Name="Saved ARINC Global Items.vi" Type="VI" URL="../Test VIs/Saved ARINC Global Items.vi"/>
		<Item Name="AIT 1553 - Find Active Busses.vi" Type="VI" URL="../RT Driver/SubVIs/Init/AIT 1553 - Find Active Busses.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="GXML.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/GXML/GXML.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="AIT 1553.lvlib" Type="Library" URL="/&lt;instrlib&gt;/AIT 1553/AIT 1553.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Owl1553.lvlib" Type="Library" URL="/&lt;userlib&gt;/MIL-STD-1553/Owl1553.lvlib"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl1553.dll" Type="Document" URL="owl1553.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl1553Utils.dll" Type="Document" URL="owl1553Utils.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl1553Serialization.dll" Type="Document" URL="owl1553Serialization.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AIT 1553 - Create DB Bus Parm Config from Sysdef Tree.vi" Type="VI" URL="../System Explorer/SubVIs/AIT 1553 - Create DB Bus Parm Config from Sysdef Tree.vi"/>
			<Item Name="AIT 1553 - Parse BC Sysdef Tree Messages.vi" Type="VI" URL="../System Explorer/SubVIs/AIT 1553 - Parse BC Sysdef Tree Messages.vi"/>
			<Item Name="AIT 1553 - Parse RT Sysdef Tree Messages.vi" Type="VI" URL="../System Explorer/SubVIs/AIT 1553 - Parse RT Sysdef Tree Messages.vi"/>
			<Item Name="AIT 1553 - Parse BM Sysdef Tree Messages.vi" Type="VI" URL="../System Explorer/SubVIs/AIT 1553 - Parse BM Sysdef Tree Messages.vi"/>
			<Item Name="AIT 1553 - Create BC Sysdef Tree Acyclic Frames.vi" Type="VI" URL="../System Explorer/SubVIs/AIT 1553 - Create BC Sysdef Tree Acyclic Frames.vi"/>
			<Item Name="Owl1553_BusControllerTransferBase_getTransferDescription.vi" Type="VI" URL="../System Explorer/New Owl1553 Functions/Owl1553_BusControllerTransferBase_getTransferDescription.vi"/>
			<Item Name="VP_Owl1553_IMessageData_getMessageErrors.vi" Type="VI" URL="../System Explorer/New Owl1553 Functions/VP_Owl1553_IMessageData_getMessageErrors.vi"/>
			<Item Name="Set 1553 Message Data.vi" Type="VI" URL="../System Explorer/SubVIs/1553 Data Management/Set 1553 Message Data.vi"/>
			<Item Name="AIT 1553 - Clear Database - Dynamic.vi" Type="VI" URL="../System Explorer/Dynamically Called/AIT 1553 - Clear Database - Dynamic.vi"/>
			<Item Name="DB Import Action - Create Chans - Dynamic.vi" Type="VI" URL="../System Explorer/SubVIs/DB Import Action - Create Chans - Dynamic.vi"/>
			<Item Name="AIT 1553 - Load Database - Dynamic.vi" Type="VI" URL="../System Explorer/Dynamically Called/AIT 1553 - Load Database - Dynamic.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{91F63254-7F58-436E-95A0-6F14158F9AD6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Custom Device/AIT 1553</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Custom Device/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{10EF4EBD-5BDD-4828-B985-F1669EA09747}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Custom Device/AIT 1553</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Custom Device/AIT 1553/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">AIT 1553 Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Custom Device/AIT 1553/AIT 1553 Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Configuration Converter</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/Custom Device/AIT 1553/Configuration Converter</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4CA230C5-E97D-40BA-B0B2-30B123410760}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/System Explorer/Dynamically Called/AIT 1553 Initialization VI.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/System Explorer/Controls</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Custom Device/Custom Device AIT 1553.xml</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Custom Device/1553Veristand.lf</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].itemID" Type="Ref"></Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/System Explorer/SubVIs/Licensing</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/System Explorer/Dynamically Called/Pages/AIT 1553 Main Page.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/System Explorer/Dynamically Called</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/NIVS Libs</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/Controls and Global</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Custom Device</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Custom Device/Utility</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/RT Driver/AIT 1553 RT Driver VI.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/RT Driver</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">15</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{6DA73D25-C12B-46AF-AB73-9D60D61BFEFE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Custom Device/AIT 1553</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B5CCD0D7-E357-49AE-8006-C1F301627824}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Custom Device/AIT 1553</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Custom Device/AIT 1553/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">AIT 1553 Engine LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Custom Device/AIT 1553/AIT 1553 Engine.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4CA230C5-E97D-40BA-B0B2-30B123410760}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/RT Driver/AIT 1553 RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/SubVIs</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/RT Driver/Loops/SubVIs</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/RT Driver/Loops/Report Errors.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Custom Device</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/RT Driver</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NIVS Libs</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Custom Device/Utility</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/Controls and Global</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/System Explorer</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/RT Driver/Loops</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/RT Driver/RT Controls</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Custom Device/AIT 1553 Custom Device.lvlib/RT Driver/SubVIs</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">15</Property>
			</Item>
		</Item>
	</Item>
</Project>
