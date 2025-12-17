<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
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
		<Item Name="Circulo.lvclass" Type="LVClass" URL="../Circulo_class/Circulo.lvclass"/>
		<Item Name="FiguraGeometrica.lvclass" Type="LVClass" URL="../FiguraGeometrica_interface/FiguraGeometrica.lvclass"/>
		<Item Name="Main.vi" Type="VI" URL="../Triangulo_class/Main.vi"/>
		<Item Name="Pentagono.lvclass" Type="LVClass" URL="../Pentagono/Pentagono.lvclass"/>
		<Item Name="Rectangulo.lvclass" Type="LVClass" URL="../Rectangulo_class/Rectangulo.lvclass"/>
		<Item Name="Triangulo.lvclass" Type="LVClass" URL="../Triangulo_class/Triangulo.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
