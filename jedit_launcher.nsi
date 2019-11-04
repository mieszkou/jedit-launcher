OutFile "jeditPortableAppsJava.exe"
Icon "icon.ico"
SilentInstall Silent
Section
ExecShell "" "$\"$EXEDIR\..\CommonFiles\Java\bin\javaw.exe$\"" "-jar $\"$EXEDIR\jedit.jar$\" -settings=$\"$EXEDIR\settings$\"" 
SectionEnd
