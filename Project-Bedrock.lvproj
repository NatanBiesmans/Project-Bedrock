<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">TestVariable1,Double;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Demo Test" Type="Folder">
			<Item Name="Test Harness.vi" Type="VI" URL="../Demo Tests/Test Harness.vi"/>
			<Item Name="Test Malleable.vim" Type="VI" URL="../Demo Tests/Test Malleable.vim"/>
		</Item>
		<Item Name="Are Inputs of the same type" Type="VI" URL="../Are Inputs of the same type"/>
		<Item Name="Test Caller.vi" Type="VI" URL="../Test Caller.vi"/>
		<Item Name="Test Results.ctl" Type="VI" URL="../Test Results.ctl"/>
		<Item Name="Test Symbol.ctl" Type="VI" URL="../Test Symbol.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
