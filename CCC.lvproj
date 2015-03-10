<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
				<Item Name="Current Value Table.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Current Value Table/Current Value Table.lvlib"/>
				<Item Name="cvt_Data Types.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Current Value Table/Compatibility/_SubVIs/TypeDefs/cvt_Data Types.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="stm_MetaDataElement.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/STM/compatibility/stm_MetaDataElement.ctl"/>
				<Item Name="stm_TCP Connection Info.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/STM/compatibility/stm_TCP Connection Info.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
