!include "${NSISDIR}\Contrib\Modern UI 2\MUI2.nsh"
!macro customInstall
      CreateShortCut "$SMSTARTUP\딜리어스.lnk" "$INSTDIR\딜리어스.exe"
!macroend
Section
    !insertmacro customInstall
SectionEnd