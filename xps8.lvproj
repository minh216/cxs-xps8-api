<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="x-ray-lab" Type="Folder">
			<Item Name="README.md" Type="Document" URL="../README.md"/>
			<Item Name="xps8.aliases" Type="Document" URL="../xps8.aliases"/>
			<Item Name="xps8.lvlps" Type="Document" URL="../xps8.lvlps"/>
		</Item>
		<Item Name="front pannel.vi" Type="VI" URL="../front pannel.vi"/>
		<Item Name="log in alpha.vi" Type="VI" URL="../log in alpha.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Close TCP-IP.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/TCP Communication.llb/Close TCP-IP.vi"/>
				<Item Name="File Open Log.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Utilit.llb/File Open Log.vi"/>
				<Item Name="File Write Log.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Utilit.llb/File Write Log.vi"/>
				<Item Name="Objects List Get.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Examples/Examples.llb/Objects List Get.vi"/>
				<Item Name="Open TCP-IP.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/TCP Communication.llb/Open TCP-IP.vi"/>
				<Item Name="Read TCP data.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/TCP Communication.llb/Read TCP data.vi"/>
				<Item Name="Scan From Objects List.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Examples/Examples.llb/Scan From Objects List.vi"/>
				<Item Name="SuppBlank.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/Utilit.llb/SuppBlank.vi"/>
				<Item Name="Write TCP data.vi" Type="VI" URL="/&lt;userlib&gt;/XPS-C8 Controller/TCP Communication.llb/Write TCP data.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
			</Item>
			<Item Name="Error String Get.vi" Type="VI" URL="../XPS-C8 Controller/General.llb/Error String Get.vi"/>
			<Item Name="Kill All.vi" Type="VI" URL="../XPS-C8 Controller/General.llb/Kill All.vi"/>
			<Item Name="Positioner Group Position Current Get.vi" Type="VI" URL="../XPS-C8 Controller/Positioner.llb/Positioner Group Position Current Get.vi"/>
			<Item Name="Positioner Hardware Status Get.vi" Type="VI" URL="../XPS-C8 Controller/Positioner.llb/Positioner Hardware Status Get.vi"/>
			<Item Name="Positioner Hardware Status String Get.vi" Type="VI" URL="../XPS-C8 Controller/Positioner.llb/Positioner Hardware Status String Get.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
