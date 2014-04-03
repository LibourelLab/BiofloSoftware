<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="PluginInterface.lvlib" Type="Library" URL="../PluginInterface.lvlib"/>
		<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../../Actor Framework.lvlibp">
			<Item Name="Messages" Type="Folder">
				<Item Name="Message.lvclass" Type="LVClass" URL="../../Actor Framework.lvlibp/Message/Message.lvclass"/>
				<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../Actor Framework.lvlibp/Stop Msg/Stop Msg.lvclass"/>
				<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../Actor Framework.lvlibp/LastAck/Last Ack.lvclass"/>
			</Item>
			<Item Name="2ndLevel" Type="Folder">
				<Item Name="Time-Delayed Send Message" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../../Actor Framework.lvlibp/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../../Actor Framework.lvlibp/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../../Actor Framework.lvlibp/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				</Item>
				<Item Name="Batch Msg.lvclass" Type="LVClass" URL="../../Actor Framework.lvlibp/Batch Msg/Batch Msg.lvclass"/>
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../../Actor Framework.lvlibp/Reply Msg/Reply Msg.lvclass"/>
				<Item Name="Self-Addressed Msg.lvclass" Type="LVClass" URL="../../Actor Framework.lvlibp/Self-Addressed Msg/Self-Addressed Msg.lvclass"/>
			</Item>
			<Item Name="Actor.lvclass" Type="LVClass" URL="../../Actor Framework.lvlibp/Actor/Actor.lvclass"/>
			<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../Actor Framework.lvlibp/Message Priority Queue/Message Priority Queue.lvclass"/>
			<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../Actor Framework.lvlibp/Message Enqueuer/Message Enqueuer.lvclass"/>
			<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../Actor Framework.lvlibp/Message Dequeuer/Message Dequeuer.lvclass"/>
			<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../Actor Framework.lvlibp/Message Queue/Message Queue.lvclass"/>
			<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../Actor Framework.lvlibp/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PluginInterface" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B18D5631-5D4B-4EC3-A282-67929BA6A0F5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PluginInterface</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{58FBD2DB-ECB5-4883-A8C6-22299D81F4B6}</Property>
				<Property Name="Bld_version.build" Type="Int">34</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PluginInterface.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">..</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D1CE03F1-AC3F-41DD-AB3F-2C665CBC2CCA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PluginInterface.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Lowell Observatory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PluginInterface</Property>
				<Property Name="TgtF_internalName" Type="Str">PluginInterface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 Lowell Observatory</Property>
				<Property Name="TgtF_productName" Type="Str">PluginInterface</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9E75D14B-DAC3-4299-A242-B1F32A89F1AC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PluginInterface.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
