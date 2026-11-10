<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Example" Type="Folder">
			<Item Name="Config" Type="Folder">
				<Item Name="Dependencies.ctl" Type="VI" URL="../Example/Config/Dependencies.ctl"/>
				<Item Name="Dependencies.vi" Type="VI" URL="../Example/Config/Dependencies.vi"/>
			</Item>
			<Item Name="Launcher.vi" Type="VI" URL="../Example/Launcher.vi"/>
		</Item>
		<Item Name="changelog.md" Type="Document" URL="../changelog.md"/>
		<Item Name="Provider.lvclass" Type="LVClass" URL="../Provider/Provider.lvclass"/>
		<Item Name="README.md" Type="Document" URL="../README.md"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
