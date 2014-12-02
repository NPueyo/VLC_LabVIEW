<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Controls-Webcam" Type="Folder" URL="../Controls-Webcam">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs-Webcam" Type="Folder" URL="../SubVIs-Webcam">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Webcam example.vi" Type="VI" URL="../Webcam example.vi"/>
		<Item Name="Webcam simply example.vi" Type="VI" URL="../Webcam simply example.vi"/>
		<Item Name="LabVIEW and VLC - My Go by ShaneDonn " Type="Hyperlink">
			<Property Name="NI.Address" Type="Str">https://decibel.ni.com/content/docs/DOC-26397</Property>
		</Item>
		<Item Name="Wiki VideLAN" Type="Hyperlink">
			<Property Name="NI.Address" Type="Str">https://wiki.videolan.org/</Property>
		</Item>
		<Item Name="lua-users wiki Tutorial Directory" Type="Hyperlink">
			<Property Name="NI.Address" Type="Str">http://lua-users.org/wiki/TutorialDirectory</Property>
		</Item>
		<Item Name="Lua 5.1 Reference Manual" Type="Hyperlink">
			<Property Name="NI.Address" Type="Str">http://www.lua.org/manual/5.1/</Property>
		</Item>
		<Item Name="VideoLAN Forums" Type="Hyperlink">
			<Property Name="NI.Address" Type="Str">https://forum.videolan.org/</Property>
		</Item>
		<Item Name="VLC Play Howto" Type="Hyperlink">
			<Property Name="NI.Address" Type="Str">http://www.videolan.org/doc/play-howto/en/index.html</Property>
		</Item>
		<Item Name="VLC scripting in LabVIEW by GriffinRU " Type="Hyperlink">
			<Property Name="NI.Address" Type="Str">https://decibel.ni.com/content/docs/DOC-24114</Property>
		</Item>
		<Item Name="VideoLAN documentation" Type="Hyperlink">
			<Property Name="NI.Address" Type="Str">https://www.videolan.org/developers/vlc/doc/doxygen/html/modules.html</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libvlc.dll" Type="Document" URL="../../../../../Program Files (x86)/VideoLAN/VLC/libvlc.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
