<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="compatibility" Type="Folder">
			<Item Name="CCC Client Close.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/CCC Client Close.vi"/>
			<Item Name="CCC Client Init.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/CCC Client Init.vi"/>
			<Item Name="CCC Client Read.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/CCC Client Read.vi"/>
			<Item Name="CCC Client Write.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/CCC Client Write.vi"/>
			<Item Name="CCC Load Tag List.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/CCC Load Tag List.vi"/>
			<Item Name="CCC Server.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/CCC Server.vi"/>
			<Item Name="CCC Start Server.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/CCC Start Server.vi"/>
			<Item Name="CCC Stop Server.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/CCC Stop Server.vi"/>
			<Item Name="ccc_ConnectionID.ctl" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/ccc_ConnectionID.ctl"/>
			<Item Name="ccc_Convert From Compatibility Conn ID.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/ccc_Convert From Compatibility Conn ID.vi"/>
			<Item Name="ccc_Convert From Compatibility TagConfig.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/ccc_Convert From Compatibility TagConfig.vi"/>
			<Item Name="ccc_Convert To Compatibility Conn ID.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/ccc_Convert To Compatibility Conn ID.vi"/>
			<Item Name="ccc_Convert To Compatibility TagConfig.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/ccc_Convert To Compatibility TagConfig.vi"/>
			<Item Name="ccc_Data Types.ctl" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/ccc_Data Types.ctl"/>
			<Item Name="ccc_ReadError.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/ccc_ReadError.vi"/>
			<Item Name="ccc_TagConfiguration.ctl" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/ccc_TagConfiguration.ctl"/>
			<Item Name="ccc_TagDirection.ctl" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/ccc_TagDirection.ctl"/>
			<Item Name="ccc_WriteError.vi" Type="VI" URL="../source/vi.lib/NI/CCC/compatibility/ccc_WriteError.vi"/>
		</Item>
		<Item Name="NI_CCC.lvlib" Type="Library" URL="../source/vi.lib/NI/CCC/NI_CCC.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Array of Boolean_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of Boolean_Memory Block.vi"/>
				<Item Name="Array of Boolean_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of Boolean_Read Index Set.vi"/>
				<Item Name="Array of Boolean_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of Boolean_Write Index Set.vi"/>
				<Item Name="Array of Double_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of Double_Memory Block.vi"/>
				<Item Name="Array of Double_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of Double_Read Index Set.vi"/>
				<Item Name="Array of Double_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of Double_Write Index Set.vi"/>
				<Item Name="Array of I8_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I8_Memory Block.vi"/>
				<Item Name="Array of I8_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I8_Read Index Set.vi"/>
				<Item Name="Array of I8_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I8_Write Index Set.vi"/>
				<Item Name="Array of I16_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I16_Memory Block.vi"/>
				<Item Name="Array of I16_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I16_Read Index Set.vi"/>
				<Item Name="Array of I16_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I16_Write Index Set.vi"/>
				<Item Name="Array of I32_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I32_Memory Block.vi"/>
				<Item Name="Array of I32_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I32_Read Index Set.vi"/>
				<Item Name="Array of I32_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I32_Write Index Set.vi"/>
				<Item Name="Array of I64_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I64_Memory Block.vi"/>
				<Item Name="Array of I64_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I64_Read Index Set.vi"/>
				<Item Name="Array of I64_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of I64_Write Index Set.vi"/>
				<Item Name="Array of Single_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of Single_Memory Block.vi"/>
				<Item Name="Array of Single_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of Single_Read Index Set.vi"/>
				<Item Name="Array of Single_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of Single_Write Index Set.vi"/>
				<Item Name="Array of String_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of String_Memory Block.vi"/>
				<Item Name="Array of String_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of String_Read Index Set.vi"/>
				<Item Name="Array of String_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of String_Write Index Set.vi"/>
				<Item Name="Array of U8_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U8_Memory Block.vi"/>
				<Item Name="Array of U8_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U8_Read Index Set.vi"/>
				<Item Name="Array of U8_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U8_Write Index Set.vi"/>
				<Item Name="Array of U16_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U16_Memory Block.vi"/>
				<Item Name="Array of U16_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U16_Read Index Set.vi"/>
				<Item Name="Array of U16_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U16_Write Index Set.vi"/>
				<Item Name="Array of U32_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U32_Memory Block.vi"/>
				<Item Name="Array of U32_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U32_Read Index Set.vi"/>
				<Item Name="Array of U32_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U32_Write Index Set.vi"/>
				<Item Name="Array of U64_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U64_Memory Block.vi"/>
				<Item Name="Array of U64_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U64_Read Index Set.vi"/>
				<Item Name="Array of U64_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Array of U64_Write Index Set.vi"/>
				<Item Name="Boolean_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Boolean_Memory Block.vi"/>
				<Item Name="Boolean_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Boolean_Read Index Set.vi"/>
				<Item Name="Boolean_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Boolean_Write Index Set.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="cvt_Data Types.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Compatibility/_SubVIs/TypeDefs/cvt_Data Types.ctl"/>
				<Item Name="Data Types.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Type Defs/Data Types.ctl"/>
				<Item Name="Delete Group.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Delete Group.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Double_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Double_Memory Block.vi"/>
				<Item Name="Double_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Double_Read Index Set.vi"/>
				<Item Name="Double_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Double_Write Index Set.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Form Single Group.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Form Single Group.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Connection Reference (TCP).vi" Type="VI" URL="/&lt;vilib&gt;/NI/STM/TCP/Get Connection Reference (TCP).vi"/>
				<Item Name="Get Index and Type.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Get Index and Type.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Group Data.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Type Defs/Group Data.ctl"/>
				<Item Name="Group Memory Methods.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/FGVs/Group Memory Methods.ctl"/>
				<Item Name="Group Memory.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/FGVs/Group Memory.vi"/>
				<Item Name="Group Tags.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Group Tags.vi"/>
				<Item Name="I8_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I8_Memory Block.vi"/>
				<Item Name="I8_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I8_Read Index Set.vi"/>
				<Item Name="I8_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I8_Write Index Set.vi"/>
				<Item Name="I16_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I16_Memory Block.vi"/>
				<Item Name="I16_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I16_Read Index Set.vi"/>
				<Item Name="I16_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I16_Write Index Set.vi"/>
				<Item Name="I32_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I32_Memory Block.vi"/>
				<Item Name="I32_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I32_Read Index Set.vi"/>
				<Item Name="I32_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I32_Write Index Set.vi"/>
				<Item Name="I64_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I64_Memory Block.vi"/>
				<Item Name="I64_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I64_Read Index Set.vi"/>
				<Item Name="I64_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/I64_Write Index Set.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Memory Block.vi"/>
				<Item Name="MetaDataElement.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/STM/SubVIs/MetaDataElement.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read Grouped Tags.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Read Grouped Tags.vi"/>
				<Item Name="Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Read Index Set.vi"/>
				<Item Name="Read Message (TCP).vi" Type="VI" URL="/&lt;vilib&gt;/NI/STM/TCP/Read Message (TCP).vi"/>
				<Item Name="Read Meta Data (TCP Clst).vi" Type="VI" URL="/&lt;vilib&gt;/NI/STM/TCP/Read Meta Data (TCP Clst).vi"/>
				<Item Name="Read Meta Data (TCP Ref).vi" Type="VI" URL="/&lt;vilib&gt;/NI/STM/TCP/Read Meta Data (TCP Ref).vi"/>
				<Item Name="Read tags into grouped data.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Read tags into grouped data.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Single Tag.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Type Defs/Single Tag.ctl"/>
				<Item Name="Single_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Single_Memory Block.vi"/>
				<Item Name="Single_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Single_Read Index Set.vi"/>
				<Item Name="Single_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/Single_Write Index Set.vi"/>
				<Item Name="stm_MetaDataElement.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/STM/compatibility/stm_MetaDataElement.ctl"/>
				<Item Name="stm_TCP Connection Info.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/STM/compatibility/stm_TCP Connection Info.ctl"/>
				<Item Name="String_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/String_Memory Block.vi"/>
				<Item Name="String_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/String_Read Index Set.vi"/>
				<Item Name="String_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/String_Write Index Set.vi"/>
				<Item Name="Tag Memory.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/FGVs/Tag Memory.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Connection Info.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/STM/TCP/TCP Connection Info.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="TCP Read Options.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/STM/TCP/TCP Read Options.ctl"/>
				<Item Name="TCP Write Options.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/STM/TCP/TCP Write Options.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="U8_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U8_Memory Block.vi"/>
				<Item Name="U8_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U8_Read Index Set.vi"/>
				<Item Name="U8_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U8_Write Index Set.vi"/>
				<Item Name="U16_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U16_Memory Block.vi"/>
				<Item Name="U16_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U16_Read Index Set.vi"/>
				<Item Name="U16_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U16_Write Index Set.vi"/>
				<Item Name="U32_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U32_Memory Block.vi"/>
				<Item Name="U32_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U32_Read Index Set.vi"/>
				<Item Name="U32_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U32_Write Index Set.vi"/>
				<Item Name="U64_Memory Block.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U64_Memory Block.vi"/>
				<Item Name="U64_Read Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U64_Read Index Set.vi"/>
				<Item Name="U64_Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/DataTypes/U64_Write Index Set.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write grouped data to tags.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Write grouped data to tags.vi"/>
				<Item Name="Write Grouped Tags.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Write Grouped Tags.vi"/>
				<Item Name="Write Index Set.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Write Index Set.vi"/>
				<Item Name="Write Message (TCP).vi" Type="VI" URL="/&lt;vilib&gt;/NI/STM/TCP/Write Message (TCP).vi"/>
				<Item Name="Write Meta Data (TCP Clst).vi" Type="VI" URL="/&lt;vilib&gt;/NI/STM/TCP/Write Meta Data (TCP Clst).vi"/>
				<Item Name="Write Meta Data (TCP Ref).vi" Type="VI" URL="/&lt;vilib&gt;/NI/STM/TCP/Write Meta Data (TCP Ref).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
