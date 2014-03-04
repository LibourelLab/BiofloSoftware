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
		<Item Name="Bioreactor" Type="Folder" URL="../../builds/Plugins/Bioreactor">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Python Protocol" Type="Folder" URL="../../builds/Plugins/Python Protocol">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Time Protocol" Type="Folder" URL="../../builds/Plugins/Time Protocol">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Manager.lvlib" Type="Library" URL="../Manager.lvlib"/>
		<Item Name="PluginInterface.lvlibp" Type="LVLibp" URL="../../PluginInterface/PluginInterface.lvlibp">
			<Item Name="PluginInterface.lvclass" Type="LVClass" URL="../../PluginInterface/PluginInterface.lvlibp/PluginInterfaceClass/PluginInterface.lvclass"/>
			<Item Name="View Front Panel Msg.lvclass" Type="LVClass" URL="../../PluginInterface/PluginInterface.lvlibp/PluginInterfaceClass/View Front Panel Msg.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
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
			<Item Name="Actor.lvclass" Type="LVClass" URL="../../builds/Plugins/Bioreactor/Actor Framework.lvlibp/Actor/Actor.lvclass"/>
			<Item Name="Actor.lvclass" Type="LVClass" URL="../../builds/Plugins/Python Protocol/Actor Framework.lvlibp/Actor/Actor.lvclass"/>
			<Item Name="Actor.lvclass" Type="LVClass" URL="../../builds/Plugins/Time Protocol/Actor Framework.lvlibp/Actor/Actor.lvclass"/>
			<Item Name="Enqueue.vi" Type="VI" URL="../../builds/Plugins/Bioreactor/Actor Framework.lvlibp/Message Enqueuer/Enqueue.vi"/>
			<Item Name="Enqueue.vi" Type="VI" URL="../../builds/Plugins/Python Protocol/Actor Framework.lvlibp/Message Enqueuer/Enqueue.vi"/>
			<Item Name="Enqueue.vi" Type="VI" URL="../../builds/Plugins/Time Protocol/Actor Framework.lvlibp/Message Enqueuer/Enqueue.vi"/>
			<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../builds/Plugins/Bioreactor/Actor Framework.lvlibp/Message Enqueuer/Message Enqueuer.lvclass"/>
			<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../builds/Plugins/Python Protocol/Actor Framework.lvlibp/Message Enqueuer/Message Enqueuer.lvclass"/>
			<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../builds/Plugins/Time Protocol/Actor Framework.lvlibp/Message Enqueuer/Message Enqueuer.lvclass"/>
			<Item Name="Message Priority.ctl" Type="VI" URL="../../builds/Plugins/Bioreactor/Actor Framework.lvlibp/Message Enqueuer/Message Priority.ctl"/>
			<Item Name="Message Priority.ctl" Type="VI" URL="../../builds/Plugins/Python Protocol/Actor Framework.lvlibp/Message Enqueuer/Message Priority.ctl"/>
			<Item Name="Message Priority.ctl" Type="VI" URL="../../builds/Plugins/Time Protocol/Actor Framework.lvlibp/Message Enqueuer/Message Priority.ctl"/>
			<Item Name="PluginInterface.lvclass" Type="LVClass" URL="../../builds/Plugins/Bioreactor/PluginInterface.lvlibp/PluginInterfaceClass/PluginInterface.lvclass"/>
			<Item Name="PluginInterface.lvclass" Type="LVClass" URL="../../builds/Plugins/Python Protocol/PluginInterface.lvlibp/PluginInterfaceClass/PluginInterface.lvclass"/>
			<Item Name="PluginInterface.lvclass" Type="LVClass" URL="../../builds/Plugins/Time Protocol/PluginInterface.lvlibp/PluginInterfaceClass/PluginInterface.lvclass"/>
			<Item Name="Read DVR.vi" Type="VI" URL="../../builds/Plugins/Bioreactor/PluginInterface.lvlibp/PluginInterfaceClass/Read DVR.vi"/>
			<Item Name="Read DVR.vi" Type="VI" URL="../../builds/Plugins/Python Protocol/PluginInterface.lvlibp/PluginInterfaceClass/Read DVR.vi"/>
			<Item Name="Read DVR.vi" Type="VI" URL="../../builds/Plugins/Time Protocol/PluginInterface.lvlibp/PluginInterfaceClass/Read DVR.vi"/>
			<Item Name="Read Self Enqueuer.vi" Type="VI" URL="../../builds/Plugins/Bioreactor/Actor Framework.lvlibp/Actor/Read Self Enqueuer.vi"/>
			<Item Name="Read Self Enqueuer.vi" Type="VI" URL="../../builds/Plugins/Python Protocol/Actor Framework.lvlibp/Actor/Read Self Enqueuer.vi"/>
			<Item Name="Read Self Enqueuer.vi" Type="VI" URL="../../builds/Plugins/Time Protocol/Actor Framework.lvlibp/Actor/Read Self Enqueuer.vi"/>
			<Item Name="Read TDMS File Path.vi" Type="VI" URL="../../builds/Plugins/Bioreactor/PluginInterface.lvlibp/PluginInterfaceClass/Read TDMS File Path.vi"/>
			<Item Name="Read TDMS.vi" Type="VI" URL="../../builds/Plugins/Bioreactor/PluginInterface.lvlibp/PluginInterfaceClass/Read TDMS.vi"/>
			<Item Name="Send Normal Stop.vi" Type="VI" URL="../../builds/Plugins/Bioreactor/Actor Framework.lvlibp/Stop Msg/Send Normal Stop.vi"/>
			<Item Name="Send Normal Stop.vi" Type="VI" URL="../../builds/Plugins/Python Protocol/Actor Framework.lvlibp/Stop Msg/Send Normal Stop.vi"/>
			<Item Name="Send Normal Stop.vi" Type="VI" URL="../../builds/Plugins/Time Protocol/Actor Framework.lvlibp/Stop Msg/Send Normal Stop.vi"/>
			<Item Name="Write TDMS.vi" Type="VI" URL="../../builds/Plugins/Bioreactor/PluginInterface.lvlibp/PluginInterfaceClass/Write TDMS.vi"/>
			<Item Name="Write VI Refnum.vi" Type="VI" URL="../../builds/Plugins/Bioreactor/PluginInterface.lvlibp/PluginInterfaceClass/Write VI Refnum.vi"/>
			<Item Name="Write VI Refnum.vi" Type="VI" URL="../../builds/Plugins/Python Protocol/PluginInterface.lvlibp/PluginInterfaceClass/Write VI Refnum.vi"/>
			<Item Name="Write VI Refnum.vi" Type="VI" URL="../../builds/Plugins/Time Protocol/PluginInterface.lvlibp/PluginInterfaceClass/Write VI Refnum.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CDA1CBAB-545B-4B0F-9A39-D590C0202C84}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1EA1D53A-893C-45CA-8A5B-16B0DFA6771D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{66409F4E-8426-4562-8E02-E8918421D0C1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0ED6D7FD-B7D4-4F3A-8CF3-400870E6EF19}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3066729C-FF25-470E-95C3-EF1E25C5680A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Manager.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Manager.lvlib/Private VIs/Splash Screen.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/PluginInterface.lvlibp</Property>
				<Property Name="Source[3].preventRename" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5AA9B0F6-8AA0-4E79-94AB-F6AD0DA26FCD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Manager</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{D721D1AE-8BD9-4BE7-985E-3B80547D68D9}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Plugins</Property>
				<Property Name="Destination[1].parent" Type="Str">{D721D1AE-8BD9-4BE7-985E-3B80547D68D9}</Property>
				<Property Name="Destination[1].tag" Type="Str">{6DE5A99A-6771-4979-83A4-2B37B77BD79C}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Default</Property>
				<Property Name="Destination[2].parent" Type="Str">{6DE5A99A-6771-4979-83A4-2B37B77BD79C}</Property>
				<Property Name="Destination[2].tag" Type="Str">{B600F545-B43A-4740-A1FE-203360E3861A}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Bioreactor</Property>
				<Property Name="Destination[3].parent" Type="Str">{B600F545-B43A-4740-A1FE-203360E3861A}</Property>
				<Property Name="Destination[3].tag" Type="Str">{693463D8-3BD3-4ECE-82AF-7B5CE7CDFED2}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">Time Protocol</Property>
				<Property Name="Destination[4].parent" Type="Str">{B600F545-B43A-4740-A1FE-203360E3861A}</Property>
				<Property Name="Destination[4].tag" Type="Str">{F0F423D7-2F90-4618-B0A8-471C67C53C5A}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">Python Protocol</Property>
				<Property Name="Destination[5].parent" Type="Str">{B600F545-B43A-4740-A1FE-203360E3861A}</Property>
				<Property Name="Destination[5].tag" Type="Str">{FDA9DBF1-35A1-46C3-875C-C81438A9673A}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">Data Log</Property>
				<Property Name="Destination[6].parent" Type="Str">{D721D1AE-8BD9-4BE7-985E-3B80547D68D9}</Property>
				<Property Name="Destination[6].tag" Type="Str">{F7D15FEE-646F-443F-A247-216149C14CE4}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">7</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{199E33DE-B255-4B98-ABE9-434F681E6D93}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-VISA Runtime 5.4</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{CD4CAB41-CAB7-436F-8D66-A83B95F2F3E6}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW Run-Time Engine 2013 f2</Property>
				<Property Name="DistPart[1].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[0].productName" Type="Str">NI LabVIEW 2013 Run-Time Engine Non-English Support.</Property>
				<Property Name="DistPart[1].SoftDep[0].upgradeCode" Type="Str">{DDE96050-C9ED-4EAC-B310-5EA217776FEA}</Property>
				<Property Name="DistPart[1].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[1].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[1].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[2].productName" Type="Str">NI System Web Server 13.0</Property>
				<Property Name="DistPart[1].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[1].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[1].SoftDep[3].upgradeCode" Type="Str">{EA05DCF9-F239-4387-8904-04D678031F6B}</Property>
				<Property Name="DistPart[1].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[4].productName" Type="Str">NI Logos 5.5</Property>
				<Property Name="DistPart[1].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[1].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[5].productName" Type="Str">NI TDM Streaming 2.4</Property>
				<Property Name="DistPart[1].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[1].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[6].productName" Type="Str">NI LabVIEW 2013 Web Server</Property>
				<Property Name="DistPart[1].SoftDep[6].upgradeCode" Type="Str">{A66A5CC8-EEB5-4982-8B92-F591AF36060E}</Property>
				<Property Name="DistPart[1].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[7].productName" Type="Str">NI LabVIEW 2013 Real-Time NBFifo</Property>
				<Property Name="DistPart[1].SoftDep[7].upgradeCode" Type="Str">{76E4763E-0DC4-4195-BC50-084193FFA84B}</Property>
				<Property Name="DistPart[1].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[1].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[1].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[9].productName" Type="Str">NI Error Reporting 2013</Property>
				<Property Name="DistPart[1].SoftDep[9].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[1].SoftDepCount" Type="Int">10</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{A661D981-0A3B-4081-A5B5-1FAA03CFAF84}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Manager/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{D721D1AE-8BD9-4BE7-985E-3B80547D68D9}</Property>
				<Property Name="INST_productName" Type="Str">Manager</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.24</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13008051</Property>
				<Property Name="MSI_distID" Type="Str">{D6CB6BE7-A47E-4B31-A028-5E74CFB5EA50}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{A0D2A7E5-A2FF-49B5-ADC4-79B9D19C5198}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{D721D1AE-8BD9-4BE7-985E-3B80547D68D9}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{D721D1AE-8BD9-4BE7-985E-3B80547D68D9}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Application.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Bioreactor Software</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Manager</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Bioreactor Software</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{5AA9B0F6-8AA0-4E79-94AB-F6AD0DA26FCD}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{693463D8-3BD3-4ECE-82AF-7B5CE7CDFED2}</Property>
				<Property Name="Source[1].name" Type="Str">Bioreactor.lvlibp</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Bioreactor/Bioreactor.lvlibp</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{FDA9DBF1-35A1-46C3-875C-C81438A9673A}</Property>
				<Property Name="Source[2].name" Type="Str">lvpython.dll</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Python Protocol/lvpython.dll</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{FDA9DBF1-35A1-46C3-875C-C81438A9673A}</Property>
				<Property Name="Source[3].name" Type="Str">Python Protocol.lvlibp</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Python Protocol/Python Protocol.lvlibp</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{F0F423D7-2F90-4618-B0A8-471C67C53C5A}</Property>
				<Property Name="Source[4].name" Type="Str">Time Protocol.lvlibp</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Time Protocol/Time Protocol.lvlibp</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
