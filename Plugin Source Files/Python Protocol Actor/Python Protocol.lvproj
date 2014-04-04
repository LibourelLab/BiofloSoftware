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
		<Item Name="Plugin Post-Build Action.vi" Type="VI" URL="../Plugin Post-Build Action.vi"/>
		<Item Name="PluginInterface.lvlibp" Type="LVLibp" URL="../../PluginInterface/PluginInterface.lvlibp">
			<Item Name="PluginInterface.lvclass" Type="LVClass" URL="../../PluginInterface/PluginInterface.lvlibp/PluginInterfaceClass/PluginInterface.lvclass"/>
			<Item Name="View Front Panel Msg.lvclass" Type="LVClass" URL="../../PluginInterface/PluginInterface.lvlibp/PluginInterfaceClass/View Front Panel Msg.lvclass"/>
		</Item>
		<Item Name="Python Protocol.lvlib" Type="Library" URL="../Python Protocol.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="lvpython.dll" Type="Document" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/lvpython.dll"/>
				<Item Name="PYTHON Close Session__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Close Session__ogtk.vi"/>
				<Item Name="PYTHON Compile Script__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Compile Script__ogtk.vi"/>
				<Item Name="PYTHON Execute Script__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Execute Script__ogtk.vi"/>
				<Item Name="PYTHON Get Boolean Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Boolean Data__ogtk.vi"/>
				<Item Name="PYTHON Get Complex Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Complex Data__ogtk.vi"/>
				<Item Name="PYTHON Get Complex Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Complex Matrix__ogtk.vi"/>
				<Item Name="PYTHON Get Complex Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Complex Vector__ogtk.vi"/>
				<Item Name="PYTHON Get Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Data__ogtk.vi"/>
				<Item Name="PYTHON Get Float Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Float Data__ogtk.vi"/>
				<Item Name="PYTHON Get Float Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Float Matrix__ogtk.vi"/>
				<Item Name="PYTHON Get Float Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Float Vector__ogtk.vi"/>
				<Item Name="PYTHON Get Integer Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Integer Data__ogtk.vi"/>
				<Item Name="PYTHON Get Integer Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Integer Matrix__ogtk.vi"/>
				<Item Name="PYTHON Get Integer Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Integer Vector__ogtk.vi"/>
				<Item Name="PYTHON Get String Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get String Data__ogtk.vi"/>
				<Item Name="PYTHON Get String Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get String Vector__ogtk.vi"/>
				<Item Name="PYTHON New Session__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON New Session__ogtk.vi"/>
				<Item Name="PYTHON Session Refnum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Session Refnum__ogtk.ctl"/>
				<Item Name="PYTHON Set Boolean Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Boolean Data__ogtk.vi"/>
				<Item Name="PYTHON Set Complex Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Complex Data__ogtk.vi"/>
				<Item Name="PYTHON Set Complex Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Complex Matrix__ogtk.vi"/>
				<Item Name="PYTHON Set Complex Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Complex Vector__ogtk.vi"/>
				<Item Name="PYTHON Set Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Data__ogtk.vi"/>
				<Item Name="PYTHON Set Float Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Float Data__ogtk.vi"/>
				<Item Name="PYTHON Set Float Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Float Matrix__ogtk.vi"/>
				<Item Name="PYTHON Set Float Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Float Vector__ogtk.vi"/>
				<Item Name="PYTHON Set Integer Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Integer Data__ogtk.vi"/>
				<Item Name="PYTHON Set Integer Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Integer Matrix__ogtk.vi"/>
				<Item Name="PYTHON Set Integer Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Integer Vector__ogtk.vi"/>
				<Item Name="PYTHON Set Script Text__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Script Text__ogtk.vi"/>
				<Item Name="PYTHON Set String Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set String Data__ogtk.vi"/>
				<Item Name="PYTHON Set String Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set String Vector__ogtk.vi"/>
				<Item Name="PYTHON UTIL Format Error Code__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON UTIL Format Error Code__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
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
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../../PluginInterface/Actor Framework.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Message.lvclass" Type="LVClass" URL="../../PluginInterface/Actor Framework.lvlibp/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../PluginInterface/Actor Framework.lvlibp/Stop Msg/Stop Msg.lvclass"/>
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../PluginInterface/Actor Framework.lvlibp/LastAck/Last Ack.lvclass"/>
				</Item>
				<Item Name="2ndLevel" Type="Folder">
					<Item Name="Time-Delayed Send Message" Type="Folder">
						<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../../PluginInterface/Actor Framework.lvlibp/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
						<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../../PluginInterface/Actor Framework.lvlibp/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
						<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../../PluginInterface/Actor Framework.lvlibp/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
					</Item>
					<Item Name="Batch Msg.lvclass" Type="LVClass" URL="../../PluginInterface/Actor Framework.lvlibp/Batch Msg/Batch Msg.lvclass"/>
					<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../../PluginInterface/Actor Framework.lvlibp/Reply Msg/Reply Msg.lvclass"/>
					<Item Name="Self-Addressed Msg.lvclass" Type="LVClass" URL="../../PluginInterface/Actor Framework.lvlibp/Self-Addressed Msg/Self-Addressed Msg.lvclass"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../../PluginInterface/Actor Framework.lvlibp/Actor/Actor.lvclass"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../PluginInterface/Actor Framework.lvlibp/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../PluginInterface/Actor Framework.lvlibp/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../PluginInterface/Actor Framework.lvlibp/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../PluginInterface/Actor Framework.lvlibp/Message Queue/Message Queue.lvclass"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../PluginInterface/Actor Framework.lvlibp/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../PluginInterface/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Packed Library" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F07A1F90-DA5D-4088-AA31-FFE27D200A42}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Packed Library</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Plugins/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Plugin Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CBE9DF67-D706-40CF-80E2-32C1BDA5BC10}</Property>
				<Property Name="Bld_version.build" Type="Int">17</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Python Protocol.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Plugins/NI_AB_PROJECTNAME/Python Protocol.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Plugins/NI_AB_PROJECTNAME</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{511AD8F6-1A57-4CAD-BF03-85AD48BFB96D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Python Protocol.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_internalName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{52FD22FF-3F8C-40D6-8A3A-65C943F79B57}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Python Protocol.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
