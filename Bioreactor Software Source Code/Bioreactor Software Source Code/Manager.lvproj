<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Manager Launcher.lvlib" Type="Library" URL="../Manager Launcher/Manager Launcher.lvlib"/>
		<Item Name="Manager.lvlib" Type="Library" URL="../Manager/Manager.lvlib"/>
		<Item Name="Bioreactor Actor.lvlib" Type="Library" URL="../Bioreactor Actor/Bioreactor Actor.lvlib"/>
		<Item Name="Time Protocol Actor.lvlib" Type="Library" URL="../Time Protocol Actor/Time Protocol Actor.lvlib"/>
		<Item Name="Python Protocol Actor.lvlib" Type="Library" URL="../Python Protocol Actor/Python Protocol Actor.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Lock Async.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Lock Async.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="PYTHON Session Refnum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Session Refnum__ogtk.ctl"/>
				<Item Name="PYTHON Close Session__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Close Session__ogtk.vi"/>
				<Item Name="PYTHON UTIL Format Error Code__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON UTIL Format Error Code__ogtk.vi"/>
				<Item Name="PYTHON New Session__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON New Session__ogtk.vi"/>
				<Item Name="PYTHON Set Script Text__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Script Text__ogtk.vi"/>
				<Item Name="PYTHON Set String Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set String Vector__ogtk.vi"/>
				<Item Name="PYTHON Set Boolean Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Boolean Data__ogtk.vi"/>
				<Item Name="PYTHON Set Complex Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Complex Matrix__ogtk.vi"/>
				<Item Name="PYTHON Set Complex Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Complex Vector__ogtk.vi"/>
				<Item Name="PYTHON Set Float Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Float Matrix__ogtk.vi"/>
				<Item Name="PYTHON Set Float Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Float Vector__ogtk.vi"/>
				<Item Name="PYTHON Set Integer Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Integer Matrix__ogtk.vi"/>
				<Item Name="PYTHON Set Integer Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Integer Vector__ogtk.vi"/>
				<Item Name="PYTHON Set String Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set String Data__ogtk.vi"/>
				<Item Name="PYTHON Set Complex Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Complex Data__ogtk.vi"/>
				<Item Name="PYTHON Set Float Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Float Data__ogtk.vi"/>
				<Item Name="PYTHON Set Integer Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Integer Data__ogtk.vi"/>
				<Item Name="PYTHON Set Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Set Data__ogtk.vi"/>
				<Item Name="PYTHON Execute Script__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Execute Script__ogtk.vi"/>
				<Item Name="lvpython.dll" Type="Document" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/lvpython.dll"/>
				<Item Name="PYTHON Get Version and Types__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Version and Types__ogtk.vi"/>
				<Item Name="PYTHON Get String Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get String Vector__ogtk.vi"/>
				<Item Name="PYTHON Get Boolean Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Boolean Data__ogtk.vi"/>
				<Item Name="PYTHON Get Integer Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Integer Vector__ogtk.vi"/>
				<Item Name="PYTHON Get Integer Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Integer Matrix__ogtk.vi"/>
				<Item Name="PYTHON Get Float Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Float Vector__ogtk.vi"/>
				<Item Name="PYTHON Get Float Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Float Matrix__ogtk.vi"/>
				<Item Name="PYTHON Get Complex Vector__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Complex Vector__ogtk.vi"/>
				<Item Name="PYTHON Get Complex Matrix__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Complex Matrix__ogtk.vi"/>
				<Item Name="PYTHON Get String Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get String Data__ogtk.vi"/>
				<Item Name="PYTHON Get Integer Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Integer Data__ogtk.vi"/>
				<Item Name="PYTHON Get Float Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Float Data__ogtk.vi"/>
				<Item Name="PYTHON Get Complex Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Complex Data__ogtk.vi"/>
				<Item Name="PYTHON Get Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/labpython/labpython.llb/PYTHON Get Data__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Bioreactor Software" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{66A17605-39C0-43E8-9518-2F1945F3AB7F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D723E638-A2F5-4A9E-9A65-1E37F726172C}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8DC2DEDC-0802-486E-B840-93C953CE885C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Bioreactor Software</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Bioreactor Software</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FCC91431-00F2-47EE-8CFF-3DC99EE7D599}</Property>
				<Property Name="Destination[0].destName" Type="Str">Bioreactor Software.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Bioreactor Software/Bioreactor Software.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Bioreactor Software/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1FF6A6C5-0048-40B6-8903-CA6C69F66B5F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Manager Launcher.lvlib/Splash Screen.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Manager.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Bioreactor Actor.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Time Protocol Actor.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Python Protocol Actor.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Bioreactor Software</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Bioreactor Software</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Bioreactor Software</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5A10077A-E1A4-4DC4-9F06-62153E5D6EC7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Bioreactor Software.exe</Property>
			</Item>
			<Item Name="Bioreactor Software Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Manager</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{0C608B7F-38E3-4831-89CC-2D408F11C2A2}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1D4B3111-AF08-4F05-AD81-D476E2D90967}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 SP1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{20385C41-50B1-4416-AC2A-F7D6423A9BD6}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{D35F1304-4FA0-40AB-9EEF-13F15EFC207D}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 5.1.1</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Manager/builds/Bioreactor Software Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Bioreactor Software Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{0C608B7F-38E3-4831-89CC-2D408F11C2A2}</Property>
				<Property Name="INST_productName" Type="Str">Bioreactor Software</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.4</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12018008</Property>
				<Property Name="MSI_distID" Type="Str">{DD67E63D-F62F-4197-A175-D9BDD2A795B6}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{6D7BD851-5320-4981-8DFA-F2D3B8B11219}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{0C608B7F-38E3-4831-89CC-2D408F11C2A2}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{0C608B7F-38E3-4831-89CC-2D408F11C2A2}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Bioreactor Software.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Bioreactor Software</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Manager</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Bioreactor Software</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{5A10077A-E1A4-4DC4-9F06-62153E5D6EC7}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Bioreactor Software</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Bioreactor Software</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
