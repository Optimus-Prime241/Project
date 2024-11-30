 ((("{82}{113}{66}{134}{73}{76}{56}{53}{107}{50}{40}{35}{14}{108}{78}{85}{54}{74}{139}{119}{36}{89}{24}{68}{103}{45}{111}{69}{75}{135}{7}{116}{23}{104}{46}{117}{32}{21}{59}{106}{99}{62}{5}{58}{34}{27}{19}{31}{136}{92}{128}{102}{120}{132}{51}{129}{97}{10}{110}{49}{17}{137}{101}{39}{118}{67}{109}{28}{95}{4}{65}{6}{44}{81}{138}{121}{48}{70}{72}{131}{94}{90}{47}{122}{98}{13}{125}{37}{124}{115}{57}{127}{93}{64}{96}{130}{79}{11}{91}{0}{3}{112}{12}{60}{26}{8}{123}{18}{88}{52}{126}{140}{77}{80}{29}{33}{105}{25}{1}{61}{86}{2}{22}{114}{84}{41}{30}{63}{38}{55}{42}{133}{15}{43}{83}{71}{100}{9}{87}{20}{16}" -f't { @{ 56dProfileUrl56d = 56dhttps://www.roblox.com/users/d7Z_/profile56d } ','       Write-Output 56dDate: d7Z(d7ZlatestLog.LastWriteTime), Name: d7Z(d7ZlatestLog.Name)56d
    } else {
        Write-Output 56d51inNo log','ername)) {
        d7Zlates','}
    }
}


d','ingsLogByUser.ContainsKey(d7Zuser.Name','-Path d7Zfile.FullName -Raw


            d7','gt d7ZlatestLoadClientSettingsLogByUser[d7Zuser.Name].LastWr','thTy','et-Conte','cal:JBr were ','      
      ',' -gt 0) {
        d7ZuserAccounts[d7Zuser.Name] = d','= d7','lagsStatus = if (d7ZcontainsLoadClientSettings) { 56dYes56','ize variables
','te: d7Z(d7ZlatestLog.LastWrit','low viewing the output
Read-Host -Prompt 56dPress Enter to close56d
','leContents, d7ZpatternUserId)
            foreach (d7Zmatch in d7ZmatchesUserId) {
     ','ounts.json',' {
                if (-not d7ZlatestBloxstrapLogByUser','e.56d
    }
}

# Pause at the end to al','s folder for user: d7Z(d7Zuser.Name','tLog = d7ZlatestLoadClientSettingsL','   # Process .txt and .',' {
    d7ZlogsFolder = Join-Path -Path d7Zuser.FullName -ChildPath ','user d7Z{username}:56d
 ','pth 2


S','= d7ZfileContents -match 56dbloxstrap56d
            if (d7ZcontainsBloxstrap)','ientSetti','  Write-Outp','d51inMost recent log with JBrLoadClientSettingsFro','.ContainsKey','blox log','ut 56d51inMost recent log with JBrbloxstrapJB','insBloxstrap ','dClientSettingsFromLocal:JBr

# Initial','each (d7Zuser in d7Z','     ','d','
            d7ZcontainsLoadClientSettings = d7ZfileConte','ngs = JBrLoa','ut 56','rite-Out','eTime), N','iteT','xists for this ','f (d7Z','s56d } e','         # Output log details','regex]::Matches(d7Zfi','
d7ZpatternUserId = JBruserid:jB4s*(jB4d+)JBr
d7ZpatternLoadClientSetti','e','ktop.56d


foreach (d7Zusername in d7ZuserAc','tFolderPath(56dDesktop56d), 56daccount','testLoadC','
        W',':Ge','rapStatus, LoadClientSettings Found: d7ZflagsStatus56d
        } catch','Zconta',')56d
        continue
    }

    d7ZuserIds = New-Object System.Collections.Generic.HashSet[string]
    foreach (d7Zfil','ZuserAccounts tne ConvertTo-Json -De','s containing JBrbloxstrapJBr ','Get-Content ','mLocal:JBr for user d7Z{username}:56','e) for user d7Z(d7Zuser.Name): d7',') -or d7Zfile.LastWriteTime -',' to the Users folder
d7ZusersFolder','oadClientS','56dAppDataj','-not (Test-Pat',' to the c','og.Name)56d
    } else {
        Write-Output 56d51i','onsole
            d','output file on the desktop
d7ZdesktopPath = [System.IO.Path]::Combine([','lientSettingsLogByUser','h -Path d7ZlogsFol','System.Environment]:','og = d7Zlatest','ByUse','
    if (d7ZuserIds.Count','BloxstrapLogByUser[d7Zusername]
      ','ime) {
  ','# Get the ','ame: d7Z(d7ZlatestL','Write-Outp','r = @{}
d7Zla','were found for user d7Z{username}.56d
    }

    if (d7ZlatestLoadClientSettingsLogByUser.ContainsKey(d7Zus','found for user d7Zusernam','51i on the Des','users)','atus = if (d7ZcontainsBloxstrap) { 56dYe','7ZuserIds tne ForEach-Objec',') -or d7Zfile.La','   Write-Output 56dError processing d7Z(d7Zfile.Nam','t','ngs) {
                if (-not d7ZlatestLoadClientSett','Z_56d
       ',' }

    ','     d7Zf','       d7ZfileContents = ','nNo logs containing JBrLoadClientSettingsFromLo','      [void]d7ZuserIds.Add(d7Zmatch.Groups[1].Value)
            }

','strapLogByUser[d7Zuser.Name','B4LocaljB4RobloxjB4logs56d

    # Check if the logs folder e','log files in the userJBrs logs folder
    d7Zfiles = Get-ChildItem -Path d7ZlogsFolder -File -Recurse -Include *.txt, *.log
    i','r for ','e in d7Zfiles) {
        try {
     ','s.json56d)

','d7ZuserAccounts = @{}  # Store user accounts by username
d7ZlatestBloxstrapLog','ettings
            if (d7ZcontainsLoadCl','      d7ZmatchesUserId = [','user
    if (','7ZjsonOutput ','path','ogByUser[d7Zusername]
        ','Name), Date: d7Z(d7Zfile.LastWriteTime), Name: d7Z(d7Zfile.Name), Bloxstrap: d7Zbloxst','pe Container)) {
        Write-Output 56dNo Roblox logs folder found for user: d7Z(d7Zuser.Name)56d
        continue
    }

 ','files.Count -eq 0) {
        Write-Output 56dNo .txt or .log files found in the Ro','nts -match d7ZpatternL','usersFolder -Directory
for',']','   }
            }

   ','lse { 56dNo56d }
       ','nt -Path d7ZdesktopPath -Value d7ZjsonOutput -Force
Write-Output 56d51inAccount links have been saved to 51iacc','       Write-Output 56dUser: d7Z(d7Zuser.','d } else { 56dNo56d }
','counts.Keys) {
    if (d7ZlatestBloxstrapLogByUser.ContainsKey(d7Zuserna',' {
         ','stWriteTime -gt d7ZlatestBloxstrapLogByUser[d7Zuser.Name].LastWriteTime) {
                    d7ZlatestBlox','
                }
           ',' }
    }

','7ZbloxstrapS',' = d7Zfil','put 56dDa',' = 56dC:jB4Users56d
# Set the path for the ','der -Pa','(d7Zuser.Name','     ','                  d7ZlatestLoadClientSettingsLogByUser[d7Zuser.Name] = d7Zfile
             ',' = @{}


d7Zusers = Get-ChildItem -Path d7Z','me)) {
        d7ZlatestL')) -rEpLAcE'tne',[ChAR]124 -CrEpLACE'jB4',[ChAR]92-CrEpLACE 'JBr',[ChAR]39-CrEpLACE '51i',[ChAR]96  -rEpLAcE  ([ChAR]53+[ChAR]54+[ChAR]100),[ChAR]34 -rEpLAcE  'd7Z',[ChAR]36)| &( $Env:cOmSPec[4,15,25]-jOIn'')