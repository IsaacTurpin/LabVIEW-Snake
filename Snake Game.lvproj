<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="Coordinates.ctl" Type="VI" URL="../Coordinates.ctl"/>
			<Item Name="Direction.ctl" Type="VI" URL="../Direction.ctl"/>
		</Item>
		<Item Name="Fruit.lvclass" Type="LVClass" URL="../Fruit_class/Fruit.lvclass"/>
		<Item Name="Game Board.lvclass" Type="LVClass" URL="../Game Board_class/Game Board.lvclass"/>
		<Item Name="Game Components.lvclass" Type="LVClass" URL="../Game Components_class/Game Components.lvclass"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Snake.lvclass" Type="LVClass" URL="../Snake_class/Snake.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
