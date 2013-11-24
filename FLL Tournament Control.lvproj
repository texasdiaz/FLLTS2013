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
		<Item Name="Ancillary VIs" Type="Folder">
			<Item Name="LogMissingElement).vi" Type="VI" URL="../LogMissingElement).vi"/>
			<Item Name="Build Rules.vi" Type="VI" URL="../Build Rules.vi"/>
			<Item Name="Build_Elements_XML.vi" Type="VI" URL="../Build_Elements_XML.vi"/>
			<Item Name="StressTester.vi" Type="VI" URL="../StressTester.vi"/>
			<Item Name="GUSID Hash Thing.vi" Type="VI" URL="../GUSID Hash Thing.vi"/>
			<Item Name="Score Event Refnum.vi" Type="VI" URL="../Score Event Refnum.vi"/>
			<Item Name="Sort Teams by Number.vi" Type="VI" URL="../Sort Teams by Number.vi"/>
			<Item Name="Check and Create Folder.vi" Type="VI" URL="../Check and Create Folder.vi"/>
			<Item Name="Team Editor and Schedule Creator.vi" Type="VI" URL="../TeamManager/Team Editor and Schedule Creator.vi"/>
			<Item Name="Team_List_Ctrl.ctl" Type="VI" URL="../Team_List_Ctrl.ctl"/>
			<Item Name="Get Team List from XML.vi" Type="VI" URL="../Get Team List from XML.vi"/>
			<Item Name="Team_List_Array_Ctrl.ctl" Type="VI" URL="../Team_List_Array_Ctrl.ctl"/>
			<Item Name="Round_And_Score_Ctrl.ctl" Type="VI" URL="../Round_And_Score_Ctrl.ctl"/>
			<Item Name="Team_Scores_And_Rankings_Array_Ctrl.ctl" Type="VI" URL="../Team_Scores_And_Rankings_Array_Ctrl.ctl"/>
			<Item Name="Get Scores from XML.vi" Type="VI" URL="../Get Scores from XML.vi"/>
			<Item Name="Get Current Match from XML.vi" Type="VI" URL="../Get Current Match from XML.vi"/>
			<Item Name="Consolidate Teams and Rankings.vi" Type="VI" URL="../Consolidate Teams and Rankings.vi"/>
			<Item Name="Get Timer From XML.vi" Type="VI" URL="../Get Timer From XML.vi"/>
			<Item Name="Calculate Team Ranking Positions.vi" Type="VI" URL="../Calculate Team Ranking Positions.vi"/>
			<Item Name="DisplayConfig.vi" Type="VI" URL="../DisplayConfig.vi"/>
			<Item Name="Number to Time String.vi" Type="VI" URL="../Number to Time String.vi"/>
		</Item>
		<Item Name="Func Globs" Type="Folder">
			<Item Name="Current Match Control.vi" Type="VI" URL="../Current Match Control.vi"/>
			<Item Name="Schedule Control.vi" Type="VI" URL="../Schedule Control.vi"/>
			<Item Name="ScoreControl.vi" Type="VI" URL="../ScoreControl.vi"/>
			<Item Name="State Control.vi" Type="VI" URL="../State Control.vi"/>
			<Item Name="Team Data Control.vi" Type="VI" URL="../Team Data Control.vi"/>
			<Item Name="Time Remaining Control.vi" Type="VI" URL="../Time Remaining Control.vi"/>
			<Item Name="Timer Running Control.vi" Type="VI" URL="../Timer Running Control.vi"/>
		</Item>
		<Item Name="Helper VIs" Type="Folder">
			<Item Name="Score" Type="Folder">
				<Item Name="2013 FLL Scoring.vi" Type="VI" URL="../2013 Specific/2013 FLL Scoring.vi"/>
				<Item Name="Boolean String to Boolean.vi" Type="VI" URL="../Boolean String to Boolean.vi"/>
				<Item Name="Create Score File.vi" Type="VI" URL="../Create Score File.vi"/>
				<Item Name="Element List to Scoring Cluster.vi" Type="VI" URL="../2013 Specific/Element List to Scoring Cluster.vi"/>
				<Item Name="Read Score Data From File.vi" Type="VI" URL="../Read Score Data From File.vi"/>
				<Item Name="ScoreValidate.vi" Type="VI" URL="../ScoreValidate.vi"/>
				<Item Name="Search Score Entry Array.vi" Type="VI" URL="../Search Score Entry Array.vi"/>
				<Item Name="Write Score Data To File.vi" Type="VI" URL="../Write Score Data To File.vi"/>
				<Item Name="Get Team Ranking.vi" Type="VI" URL="../Get Team Ranking.vi"/>
				<Item Name="Rebuild Score Data From Files.vi" Type="VI" URL="../Rebuild Score Data From Files.vi"/>
			</Item>
			<Item Name="Sound" Type="Folder">
				<Item Name="SoundLoad.vi" Type="VI" URL="../SoundLoad.vi"/>
			</Item>
			<Item Name="Teams" Type="Folder">
				<Item Name="Find By Both.vi" Type="VI" URL="../Find By Both.vi"/>
				<Item Name="Find By GUID.vi" Type="VI" URL="../Find By GUID.vi"/>
				<Item Name="Find By Team Number.vi" Type="VI" URL="../Find By Team Number.vi"/>
				<Item Name="GUID Allocator.vi" Type="VI" URL="../GUID Allocator.vi"/>
			</Item>
			<Item Name="Append Node to XML.vi" Type="VI" URL="../Append Node to XML.vi"/>
			<Item Name="Create Error File.vi" Type="VI" URL="../Create Error File.vi"/>
			<Item Name="Get Single XML Node By Name.vi" Type="VI" URL="../Get Single XML Node By Name.vi"/>
			<Item Name="Log Message.vi" Type="VI" URL="../Log Message.vi"/>
			<Item Name="ReadScheduleFile.vi" Type="VI" URL="../ReadScheduleFile.vi"/>
			<Item Name="Timer.vi" Type="VI" URL="../Timer.vi"/>
			<Item Name="GetSetTopSponsorImage.vi" Type="VI" URL="../GetSetTopSponsorImage.vi"/>
			<Item Name="ImageListManager.vi" Type="VI" URL="../ImageListManager.vi"/>
			<Item Name="Score Display - Show Web Image (LV).vi" Type="VI" URL="../Score Display - Show Web Image (LV).vi"/>
			<Item Name="LoadImageListFromXML.vi" Type="VI" URL="../LoadImageListFromXML.vi"/>
			<Item Name="Get Images and Freq.vi" Type="VI" URL="../Get Images and Freq.vi"/>
			<Item Name="GetSetProfileInfo.vi" Type="VI" URL="../GetSetProfileInfo.vi"/>
			<Item Name="ConfigureSounds.vi" Type="VI" URL="../ConfigureSounds.vi"/>
			<Item Name="GetConfiguredSounds.vi" Type="VI" URL="../GetConfiguredSounds.vi"/>
			<Item Name="IPRegistry.vi" Type="VI" URL="../IPRegistry.vi"/>
			<Item Name="password.vi" Type="VI" URL="../password.vi"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="Error File Queue Contents.ctl" Type="VI" URL="../Error File Queue Contents.ctl"/>
			<Item Name="Full Score Entry.ctl" Type="VI" URL="../Full Score Entry.ctl"/>
			<Item Name="Logfile Entry.ctl" Type="VI" URL="../Logfile Entry.ctl"/>
			<Item Name="Schedule Data.ctl" Type="VI" URL="../Schedule Data.ctl"/>
			<Item Name="Score File Queue Contents.ctl" Type="VI" URL="../Score File Queue Contents.ctl"/>
			<Item Name="ScoreEntry.ctl" Type="VI" URL="../ScoreEntry.ctl"/>
			<Item Name="ScoreList.ctl" Type="VI" URL="../ScoreList.ctl"/>
			<Item Name="Sound Info.ctl" Type="VI" URL="../Sound Info.ctl"/>
			<Item Name="Team Data Array.ctl" Type="VI" URL="../Team Data Array.ctl"/>
			<Item Name="Team Data.ctl" Type="VI" URL="../Team Data.ctl"/>
			<Item Name="Timer_Details_Ctrl.ctl" Type="VI" URL="../Timer_Details_Ctrl.ctl"/>
			<Item Name="ImageInfoList.ctl" Type="VI" URL="../ImageInfoList.ctl"/>
		</Item>
		<Item Name="sounds" Type="Folder" URL="../sounds">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Schedule" Type="Folder">
			<Item Name="schedule.csv" Type="Document" URL="../schedule.csv"/>
		</Item>
		<Item Name="Score Sheets" Type="Folder" URL="../Score Sheets">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="BryanLeeTS" Type="Folder" URL="../BryanLeeTS">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Sponsors" Type="Folder" URL="../Sponsors">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Images" Type="Folder" URL="../Images">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="profiles" Type="Folder">
			<Item Name="profile.xml" Type="Document" URL="../profiles/profile.xml"/>
			<Item Name="soundconfig.xml" Type="Document" URL="../profiles/soundconfig.xml"/>
			<Item Name="dispsoundconfig.xml" Type="Document" URL="../profiles/dispsoundconfig.xml"/>
		</Item>
		<Item Name="Protected Webpages" Type="Folder" URL="../Protected Webpages">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FLL Tournament Control.vi" Type="VI" URL="../FLL Tournament Control.vi">
			<Property Name="ws.type" Type="Int">2</Property>
		</Item>
		<Item Name="FLL Tournament Display.vi" Type="VI" URL="../FLL Tournament Display.vi"/>
		<Item Name="FLL" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">112</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">false</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{AAFAA952-3E5F-41A5-A763-54698868E77B}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.public_folder_name" Type="Str">Web Pages</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">false</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">false</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">false</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">41</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Public Content" Type="Folder" URL="../Web Pages">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Startup VIs" Type="Startup VIs Container"/>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
				<Item Name="Get_Score_Info_Web.vi" Type="VI" URL="../Get_Score_Info_Web.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Process_POST.vi" Type="VI" URL="../Process_POST.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Serve Team Data.vi" Type="VI" URL="../Serve Team Data.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Time Control.vi" Type="VI" URL="../Time Control.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="styles.css.vi" Type="VI" URL="../styles.css.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Get Team Ranking Web.vi" Type="VI" URL="../Get Team Ranking Web.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Serve Schedules.vi" Type="VI" URL="../Serve Schedules.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Serve_Current_Time.vi" Type="VI" URL="../Serve_Current_Time.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Get_Next_Round.vi" Type="VI" URL="../Get_Next_Round.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">1</Property>
					<Property Name="ws.outputType" Type="Int">0</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Dynamic Scoring Web.vi" Type="VI" URL="../Dynamic Scoring Web.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="GetSponsorLow.vi" Type="VI" URL="../GetSponsorLow.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="GetSponsorMid.vi" Type="VI" URL="../GetSponsorMid.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="GetSponsorTop.vi" Type="VI" URL="../GetSponsorTop.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="GetLogo.vi" Type="VI" URL="../GetLogo.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Get_Game_Title.vi" Type="VI" URL="../Get_Game_Title.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Get_Num_Rounds_To_Show.vi" Type="VI" URL="../Get_Num_Rounds_To_Show.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Get_Last_Sound.vi" Type="VI" URL="../Get_Last_Sound.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="ScoreEntry.vi" Type="VI" URL="../ScoreEntry.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="VerifyPassword.vi" Type="VI" URL="../VerifyPassword.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Info.vi"/>
				<Item Name="Sound Output Set Volume (Array).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Array).vi"/>
				<Item Name="Sound Output Set Volume (Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Single).vi"/>
				<Item Name="Sound Output Set Volume.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume.vi"/>
				<Item Name="Sound Output Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Start.vi"/>
				<Item Name="Sound Output Stop.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Stop.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="TeamData_and_Schedule.ctl" Type="VI" URL="../TeamManager/TeamData_and_Schedule.ctl"/>
			<Item Name="Legacy_Team_Info.ctl" Type="VI" URL="../TeamManager/Legacy_Team_Info.ctl"/>
			<Item Name="Add Team to Info.vi" Type="VI" URL="../TeamManager/Add Team to Info.vi"/>
			<Item Name="Edit Team in Info.vi" Type="VI" URL="../TeamManager/Edit Team in Info.vi"/>
			<Item Name="Translate Schedule to Teams.vi" Type="VI" URL="../TeamManager/Translate Schedule to Teams.vi"/>
			<Item Name="FindMatchEqualizationPoints.vi" Type="VI" URL="../TeamManager/FindMatchEqualizationPoints.vi"/>
			<Item Name="Team Data Array2.ctl" Type="VI" URL="../TeamManager/Team Data Array2.ctl"/>
			<Item Name="Score Display - Auto Scale Image (LV).vi" Type="VI" URL="../Score Display - Auto Scale Image (LV).vi"/>
			<Item Name="Score Display - Load Image (LV).vi" Type="VI" URL="../Score Display - Load Image (LV).vi"/>
			<Item Name="Score Display - Display Image (LV).vi" Type="VI" URL="../Score Display - Display Image (LV).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FLL Tournament Server" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DD4C790B-C85A-4812-ACAF-684906682098}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2AA783EC-7E9C-4B7D-AE17-2F441C627D97}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8008</Property>
				<Property Name="App_webService.count" Type="Int">1</Property>
				<Property Name="App_webService[0].itemID" Type="Ref">/My Computer/FLL</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D41F87E8-3A4E-427D-9406-E3EC141607D7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FLL Tournament Server</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Tournament Control</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EF7E6A62-7B77-436C-81C6-82D704FD0122}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">50</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FLL Tournament Server.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Tournament Control/FLL Tournament Server.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Tournament Control/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Web Pages</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Tournament Control/Web Pages</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">sounds</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Tournament Control/sounds</Property>
				<Property Name="Destination[4].destName" Type="Str">Score Files</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Tournament Control/Score Files</Property>
				<Property Name="Destination[5].destName" Type="Str">Error Files</Property>
				<Property Name="Destination[5].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Tournament Control/Error Files</Property>
				<Property Name="Destination[5].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">6</Property>
				<Property Name="Source[0].itemID" Type="Str">{151BD982-773E-4EF0-89BE-7348A6CBBD58}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FLL Tournament Control.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Centered</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/FLL/Public Content</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/sounds</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FLL Tournament Server</Property>
				<Property Name="TgtF_internalName" Type="Str">FLL Tournament Server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">FLL Tournament Server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{53D33388-43E9-4C14-A3AF-B3C4882EE9A7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FLL Tournament Server.exe</Property>
			</Item>
			<Item Name="FLL Tournament Display" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0A5B9EC8-E809-4EFF-8412-C9B90ADB9950}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C3929EE5-16DC-4FAA-B5FC-64992D3D39E0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BE081704-5578-425B-85C6-0BCE42D2EE37}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FLL Tournament Display</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Tournament Display</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{01B6EB58-B92A-4A43-80BA-331183D62DED}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FLL Tournament Display.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Tournament Display/FLL Tournament Display.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Tournament Display/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{AAFA8ADA-F682-463E-A72C-9F5C41712F27}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FLL Tournament Display.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HP</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FLL Tournament Display</Property>
				<Property Name="TgtF_internalName" Type="Str">FLL Tournament Display</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 HP</Property>
				<Property Name="TgtF_productName" Type="Str">FLL Tournament Display</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A260F096-716C-42DE-B825-676FF7E1057B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FLL Tournament Display.exe</Property>
			</Item>
			<Item Name="FLL Control Software Stress Tester" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BBEE7257-A6CE-4AD3-839A-691F3C80B967}</Property>
				<Property Name="App_INI_GUID" Type="Str">{240D82FB-17C9-4F78-8BAF-508893EE4BF8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{21A07A73-3787-4095-B8A8-0885FC31AF6B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FLL Control Software Stress Tester</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Control Software Stress Tester</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F98B3AAF-FB73-42D7-98B8-614806CED7D3}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">StressTester.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Control Software Stress Tester/StressTester.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLL Control Software Stress Tester/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A36A087C-2F6B-4439-AD55-AF870066B0BD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Ancillary VIs/StressTester.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FLL Control Software Stress Tester</Property>
				<Property Name="TgtF_internalName" Type="Str">FLL Control Software Stress Tester</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">FLL Control Software Stress Tester</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{58836F8B-D861-404F-A1D0-F97A4326BA88}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">StressTester.exe</Property>
			</Item>
			<Item Name="Rules Builder" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3F61A057-9C75-47D1-B0D2-580DB32B626E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{912BB2AE-79D5-440F-99B6-31628A7B53E1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A23DCEEE-4CE9-4CCC-97F0-D6FD3E72AB46}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Rules Builder</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Rules Builder</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{75B315BC-179F-480F-BFD0-355DAA049D85}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BuildRules.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Rules Builder/BuildRules.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Rules Builder/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6F264812-BC4A-4CB6-8E0E-F128C80C0734}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Ancillary VIs/Build Rules.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Rules Builder</Property>
				<Property Name="TgtF_internalName" Type="Str">Rules Builder</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">Rules Builder</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EEDA026C-C0E8-4EF6-BE14-D0184C9E6302}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BuildRules.exe</Property>
			</Item>
			<Item Name="Elements Builder" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{05FDC91C-0EF4-4800-9FFD-5D42B3340A05}</Property>
				<Property Name="App_INI_GUID" Type="Str">{54B12A2D-6DF2-4658-9B2D-7859D2D32289}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{900DD8E2-DFA1-41DF-B03B-DEC3CA78E0BF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Elements Builder</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Elements Builder</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{08A46C22-328A-4D55-AA39-BBE7CC7AB9E4}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BuildElements.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Elements Builder/BuildElements.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Elements Builder/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A36A087C-2F6B-4439-AD55-AF870066B0BD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Ancillary VIs/StressTester.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Ancillary VIs/Build_Elements_XML.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Elements Builder</Property>
				<Property Name="TgtF_internalName" Type="Str">Elements Builder</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">Elements Builder</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{44347675-4929-423E-A72E-A1F3B8ED4902}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BuildElements.exe</Property>
			</Item>
			<Item Name="FLL Software Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">FLL Tournament Software</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{2961A138-DF0B-4E6F-B240-E1F5AC9F639A}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">FLL</Property>
				<Property Name="Destination[1].parent" Type="Str">{115F5F59-DED6-42E2-8467-4CD042208C47}</Property>
				<Property Name="Destination[1].tag" Type="Str">{C70B1808-7F16-42B6-83AA-5A304E161EC5}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].unlock" Type="Bool">true</Property>
				<Property Name="Destination[2].name" Type="Str">sounds</Property>
				<Property Name="Destination[2].parent" Type="Str">{C70B1808-7F16-42B6-83AA-5A304E161EC5}</Property>
				<Property Name="Destination[2].tag" Type="Str">{B210D635-C518-450A-A938-CFB10A120E70}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">BryanLeeSoftware</Property>
				<Property Name="Destination[3].parent" Type="Str">{C70B1808-7F16-42B6-83AA-5A304E161EC5}</Property>
				<Property Name="Destination[3].tag" Type="Str">{5C4CE664-1F94-442F-95D9-671DBF3EC3BE}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">scoresheets</Property>
				<Property Name="Destination[4].parent" Type="Str">{C70B1808-7F16-42B6-83AA-5A304E161EC5}</Property>
				<Property Name="Destination[4].tag" Type="Str">{E496D311-33A7-4A7D-804E-D214114BD410}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">sponsors</Property>
				<Property Name="Destination[5].parent" Type="Str">{C70B1808-7F16-42B6-83AA-5A304E161EC5}</Property>
				<Property Name="Destination[5].tag" Type="Str">{F3EF3269-CFC4-417F-83AF-A3D193BD0D0A}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">profiles</Property>
				<Property Name="Destination[6].parent" Type="Str">{C70B1808-7F16-42B6-83AA-5A304E161EC5}</Property>
				<Property Name="Destination[6].tag" Type="Str">{F89E367E-819F-4A2F-BFCB-297646AF76F9}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">images</Property>
				<Property Name="Destination[7].parent" Type="Str">{C70B1808-7F16-42B6-83AA-5A304E161EC5}</Property>
				<Property Name="Destination[7].tag" Type="Str">{F175DF92-1751-48A5-B12B-E92DB2AE08BF}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">webpages</Property>
				<Property Name="Destination[8].parent" Type="Str">{C70B1808-7F16-42B6-83AA-5A304E161EC5}</Property>
				<Property Name="Destination[8].tag" Type="Str">{561BCB63-3D2C-46B8-8155-8DD59489CFA3}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">9</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{CD4CAB41-CAB7-436F-8D66-A83B95F2F3E6}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2013 f2</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW 2013 Run-Time Engine Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{DDE96050-C9ED-4EAC-B310-5EA217776FEA}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI System Web Server 13.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{EA05DCF9-F239-4387-8904-04D678031F6B}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 5.5</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 2.4</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW 2013 Web Server</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{A66A5CC8-EEB5-4982-8B92-F591AF36060E}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW 2013 Real-Time NBFifo</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{76E4763E-0DC4-4195-BC50-084193FFA84B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI Error Reporting 2013</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">10</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{A661D981-0A3B-4081-A5B5-1FAA03CFAF84}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/FLL Tournament Software/FLL Software Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">FLL Software Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{2961A138-DF0B-4E6F-B240-E1F5AC9F639A}</Property>
				<Property Name="INST_productName" Type="Str">FLL Tournament Software</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.11</Property>
				<Property Name="INST_webService.count" Type="Int">1</Property>
				<Property Name="INST_webService[0].itemID" Type="Ref">/My Computer/FLL</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13008051</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{4E7C5B4F-65D1-4719-8B53-3E5A61E8D6BA}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{5AA5D396-BD26-423B-9D80-40236CF3626F}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{2961A138-DF0B-4E6F-B240-E1F5AC9F639A}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{2961A138-DF0B-4E6F-B240-E1F5AC9F639A}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">FLL Tournament Server.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">FLL Tournament Server</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">FLL Tournament Software</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{53D33388-43E9-4C14-A3AF-B3C4882EE9A7}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">FLL Tournament Server</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/FLL Tournament Server</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{B210D635-C518-450A-A938-CFB10A120E70}</Property>
				<Property Name="Source[1].name" Type="Str">BUZZER.wav</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/sounds/BUZZER.wav</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{E496D311-33A7-4A7D-804E-D214114BD410}</Property>
				<Property Name="Source[10].name" Type="Str">FLL 2013 Nature's Fury Score Sheet.pdf</Property>
				<Property Name="Source[10].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[10].Shortcut[0].name" Type="Str">FLL 2013 Nature's Fury Score Sheet</Property>
				<Property Name="Source[10].Shortcut[0].subDir" Type="Str">FLL Tournament Software\ScoreSheets</Property>
				<Property Name="Source[10].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/Score Sheets/FLL 2013 Nature's Fury Score Sheet.pdf</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{F175DF92-1751-48A5-B12B-E92DB2AE08BF}</Property>
				<Property Name="Source[11].name" Type="Str">FLLicon_RGB.jpg</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/Images/FLLicon_RGB.jpg</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{F175DF92-1751-48A5-B12B-E92DB2AE08BF}</Property>
				<Property Name="Source[12].name" Type="Str">powered-by-labview-horiz-logo-rgb.png</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/Images/powered-by-labview-horiz-logo-rgb.png</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{F175DF92-1751-48A5-B12B-E92DB2AE08BF}</Property>
				<Property Name="Source[13].name" Type="Str">res Fury Logo SM.jpg</Property>
				<Property Name="Source[13].tag" Type="Ref">/My Computer/Images/res Fury Logo SM.jpg</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[14].dest" Type="Str">{F3EF3269-CFC4-417F-83AF-A3D193BD0D0A}</Property>
				<Property Name="Source[14].name" Type="Str">3mlogo.bmp</Property>
				<Property Name="Source[14].tag" Type="Ref">/My Computer/Sponsors/3mlogo.bmp</Property>
				<Property Name="Source[14].type" Type="Str">File</Property>
				<Property Name="Source[15].dest" Type="Str">{F3EF3269-CFC4-417F-83AF-A3D193BD0D0A}</Property>
				<Property Name="Source[15].name" Type="Str">FIRSThorz_RGB.jpg</Property>
				<Property Name="Source[15].tag" Type="Ref">/My Computer/Sponsors/FIRSThorz_RGB.jpg</Property>
				<Property Name="Source[15].type" Type="Str">File</Property>
				<Property Name="Source[16].dest" Type="Str">{F3EF3269-CFC4-417F-83AF-A3D193BD0D0A}</Property>
				<Property Name="Source[16].name" Type="Str">lego_scaled.jpg</Property>
				<Property Name="Source[16].tag" Type="Ref">/My Computer/Sponsors/lego_scaled.jpg</Property>
				<Property Name="Source[16].type" Type="Str">File</Property>
				<Property Name="Source[17].dest" Type="Str">{F3EF3269-CFC4-417F-83AF-A3D193BD0D0A}</Property>
				<Property Name="Source[17].name" Type="Str">nilogo.bmp</Property>
				<Property Name="Source[17].tag" Type="Ref">/My Computer/Sponsors/nilogo.bmp</Property>
				<Property Name="Source[17].type" Type="Str">File</Property>
				<Property Name="Source[18].dest" Type="Str">{F3EF3269-CFC4-417F-83AF-A3D193BD0D0A}</Property>
				<Property Name="Source[18].name" Type="Str">rockwellauto_scaled.jpg</Property>
				<Property Name="Source[18].tag" Type="Ref">/My Computer/Sponsors/rockwellauto_scaled.jpg</Property>
				<Property Name="Source[18].type" Type="Str">File</Property>
				<Property Name="Source[19].dest" Type="Str">{F3EF3269-CFC4-417F-83AF-A3D193BD0D0A}</Property>
				<Property Name="Source[19].name" Type="Str">statoil_horizontal.png</Property>
				<Property Name="Source[19].tag" Type="Ref">/My Computer/Sponsors/statoil_horizontal.png</Property>
				<Property Name="Source[19].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{B210D635-C518-450A-A938-CFB10A120E70}</Property>
				<Property Name="Source[2].name" Type="Str">CHARGE.wav</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/sounds/CHARGE.wav</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[20].dest" Type="Str">{F89E367E-819F-4A2F-BFCB-297646AF76F9}</Property>
				<Property Name="Source[20].name" Type="Str">profile.xml</Property>
				<Property Name="Source[20].tag" Type="Ref">/My Computer/profiles/profile.xml</Property>
				<Property Name="Source[20].type" Type="Str">File</Property>
				<Property Name="Source[21].dest" Type="Str">{F3EF3269-CFC4-417F-83AF-A3D193BD0D0A}</Property>
				<Property Name="Source[21].name" Type="Str">topsponsors.xml</Property>
				<Property Name="Source[21].tag" Type="Ref">/My Computer/Sponsors/topsponsors.xml</Property>
				<Property Name="Source[21].type" Type="Str">File</Property>
				<Property Name="Source[22].dest" Type="Str">{F3EF3269-CFC4-417F-83AF-A3D193BD0D0A}</Property>
				<Property Name="Source[22].name" Type="Str">lowsponsors.xml</Property>
				<Property Name="Source[22].tag" Type="Ref">/My Computer/Sponsors/lowsponsors.xml</Property>
				<Property Name="Source[22].type" Type="Str">File</Property>
				<Property Name="Source[23].dest" Type="Str">{F3EF3269-CFC4-417F-83AF-A3D193BD0D0A}</Property>
				<Property Name="Source[23].name" Type="Str">midsponsors.xml</Property>
				<Property Name="Source[23].tag" Type="Ref">/My Computer/Sponsors/midsponsors.xml</Property>
				<Property Name="Source[23].type" Type="Str">File</Property>
				<Property Name="Source[24].dest" Type="Str">{F89E367E-819F-4A2F-BFCB-297646AF76F9}</Property>
				<Property Name="Source[24].name" Type="Str">soundconfig.xml</Property>
				<Property Name="Source[24].tag" Type="Ref">/My Computer/profiles/soundconfig.xml</Property>
				<Property Name="Source[24].type" Type="Str">File</Property>
				<Property Name="Source[25].dest" Type="Str">{B210D635-C518-450A-A938-CFB10A120E70}</Property>
				<Property Name="Source[25].name" Type="Str">TimeToRun.wav</Property>
				<Property Name="Source[25].tag" Type="Ref">/My Computer/sounds/TimeToRun.wav</Property>
				<Property Name="Source[25].type" Type="Str">File</Property>
				<Property Name="Source[26].dest" Type="Str">{F89E367E-819F-4A2F-BFCB-297646AF76F9}</Property>
				<Property Name="Source[26].name" Type="Str">dispsoundconfig.xml</Property>
				<Property Name="Source[26].tag" Type="Ref">/My Computer/profiles/dispsoundconfig.xml</Property>
				<Property Name="Source[26].type" Type="Str">File</Property>
				<Property Name="Source[27].dest" Type="Str">{561BCB63-3D2C-46B8-8155-8DD59489CFA3}</Property>
				<Property Name="Source[27].name" Type="Str">Score_Entry.html</Property>
				<Property Name="Source[27].tag" Type="Ref">/My Computer/Protected Webpages/Score_Entry.html</Property>
				<Property Name="Source[27].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{B210D635-C518-450A-A938-CFB10A120E70}</Property>
				<Property Name="Source[3].name" Type="Str">FOGHORN.wav</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/sounds/FOGHORN.wav</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{B210D635-C518-450A-A938-CFB10A120E70}</Property>
				<Property Name="Source[4].name" Type="Str">TheGameBeginsIn321.wav</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/sounds/TheGameBeginsIn321.wav</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{C70B1808-7F16-42B6-83AA-5A304E161EC5}</Property>
				<Property Name="Source[5].name" Type="Str">schedule.csv</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/Schedule/schedule.csv</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{2961A138-DF0B-4E6F-B240-E1F5AC9F639A}</Property>
				<Property Name="Source[6].File[0].dest" Type="Str">{2961A138-DF0B-4E6F-B240-E1F5AC9F639A}</Property>
				<Property Name="Source[6].File[0].name" Type="Str">FLL Tournament Display.exe</Property>
				<Property Name="Source[6].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[6].File[0].Shortcut[0].name" Type="Str">FLL Tournament Display</Property>
				<Property Name="Source[6].File[0].Shortcut[0].subDir" Type="Str">FLL Tournament Software</Property>
				<Property Name="Source[6].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[6].File[0].tag" Type="Str">{A260F096-716C-42DE-B825-676FF7E1057B}</Property>
				<Property Name="Source[6].FileCount" Type="Int">1</Property>
				<Property Name="Source[6].name" Type="Str">FLL Tournament Display</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/Build Specifications/FLL Tournament Display</Property>
				<Property Name="Source[6].type" Type="Str">EXE</Property>
				<Property Name="Source[7].dest" Type="Str">{5C4CE664-1F94-442F-95D9-671DBF3EC3BE}</Property>
				<Property Name="Source[7].name" Type="Str">TournamentSchedulerManual.pdf</Property>
				<Property Name="Source[7].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[7].Shortcut[0].name" Type="Str">TournamentSchedulerManual</Property>
				<Property Name="Source[7].Shortcut[0].subDir" Type="Str">FLL Tournament Software\BryanLeeScheduler</Property>
				<Property Name="Source[7].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/BryanLeeTS/TournamentSchedulerManual.pdf</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{5C4CE664-1F94-442F-95D9-671DBF3EC3BE}</Property>
				<Property Name="Source[8].name" Type="Str">TournamentSchedulerv4-22.xls</Property>
				<Property Name="Source[8].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[8].Shortcut[0].name" Type="Str">TournamentSchedulerv4-22</Property>
				<Property Name="Source[8].Shortcut[0].subDir" Type="Str">FLL Tournament Software\BryanLeeScheduler</Property>
				<Property Name="Source[8].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/BryanLeeTS/TournamentSchedulerv4-22.xls</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{E496D311-33A7-4A7D-804E-D214114BD410}</Property>
				<Property Name="Source[9].name" Type="Str">FLL 2013 Nature's Fury Accessible Score Sheet wChecklist.pdf</Property>
				<Property Name="Source[9].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[9].Shortcut[0].name" Type="Str">FLL 2013 Nature's Fury Accessible Score Sheet wChecklist</Property>
				<Property Name="Source[9].Shortcut[0].subDir" Type="Str">FLL Tournament Software\ScoreSheets</Property>
				<Property Name="Source[9].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/Score Sheets/FLL 2013 Nature's Fury Accessible Score Sheet wChecklist.pdf</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">28</Property>
			</Item>
		</Item>
	</Item>
</Project>
