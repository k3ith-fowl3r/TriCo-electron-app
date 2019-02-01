; Script generated by the HM NIS Edit Script Wizard.

; HM NIS Edit Wizard helper defines
!define PRODUCT_NAME "TriCo"
!define PRODUCT_VERSION "1.0"
!define PRODUCT_PUBLISHER "NGUdbhav"
!define PRODUCT_WEB_SITE "https://www.ngudbhav.me"
!define PRODUCT_DIR_REGKEY "Software\Microsoft\Windows\CurrentVersion\App Paths\TriCO.exe"
!define PRODUCT_UNINST_KEY "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT_NAME}"
!define PRODUCT_UNINST_ROOT_KEY "HKLM"

SetCompressor lzma

; MUI 1.67 compatible ------
!include "MUI.nsh"

; MUI Settings
!define MUI_ABORTWARNING
!define MUI_ICON "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\images\logo.ico"
!define MUI_UNICON "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\images\logo.ico"

; Welcome page
!insertmacro MUI_PAGE_WELCOME
; Directory page
!insertmacro MUI_PAGE_DIRECTORY
; Instfiles page
!insertmacro MUI_PAGE_INSTFILES
; Finish page
!define MUI_FINISHPAGE_RUN "$PROGRAMFILES\TriCO.exe"
!insertmacro MUI_PAGE_FINISH

; Uninstaller pages
!insertmacro MUI_UNPAGE_INSTFILES

; Language files
!insertmacro MUI_LANGUAGE "English"

; Reserve files
!insertmacro MUI_RESERVEFILE_INSTALLOPTIONS

; MUI end ------

Name "${PRODUCT_NAME} ${PRODUCT_VERSION}"
OutFile "Setup.exe"
InstallDir "$PROGRAMFILES\TriCo"
InstallDirRegKey HKLM "${PRODUCT_DIR_REGKEY}" ""
ShowInstDetails show
ShowUnInstDetails show

Section "MainSection" SEC01
  SetOutPath "$PROGRAMFILES"
  SetOverwrite try
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-console-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-datetime-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-debug-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-errorhandling-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-file-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-file-l1-2-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-file-l2-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-handle-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-heap-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-interlocked-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-libraryloader-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-localization-l1-2-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-memory-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-namedpipe-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-processenvironment-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-processthreads-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-processthreads-l1-1-1.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-profile-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-rtlsupport-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-string-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-synch-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-synch-l1-2-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-sysinfo-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-timezone-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-core-util-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-conio-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-convert-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-environment-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-filesystem-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-heap-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-locale-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-math-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-multibyte-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-private-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-process-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-runtime-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-stdio-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-string-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-time-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\api-ms-win-crt-utility-l1-1-0.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\blink_image_resources_200_percent.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\content_resources_200_percent.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\content_shell.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\d3dcompiler_47.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\ffmpeg.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\icudtl.dat"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\libEGL.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\libGLESv2.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\LICENSE"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\LICENSES.chromium.html"
  SetOutPath "$PROGRAMFILES\locales"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\am.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\ar.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\bg.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\bn.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\ca.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\cs.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\da.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\de.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\el.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\en-GB.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\en-US.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\es-419.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\es.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\et.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\fa.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\fake-bidi.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\fi.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\fil.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\fr.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\gu.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\he.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\hi.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\hr.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\hu.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\id.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\it.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\ja.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\kn.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\ko.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\lt.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\lv.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\ml.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\mr.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\ms.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\nb.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\nl.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\pl.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\pt-BR.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\pt-PT.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\ro.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\ru.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\sk.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\sl.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\sr.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\sv.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\sw.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\ta.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\te.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\th.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\tr.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\uk.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\vi.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\zh-CN.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\locales\zh-TW.pak"
  SetOutPath "$PROGRAMFILES"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\msvcp140.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\natives_blob.bin"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\node.dll"
  SetOutPath "$PROGRAMFILES\resources"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\resources\app.asar"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\resources\electron.asar"
  SetOutPath "$PROGRAMFILES"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\TriCO.exe"
  CreateDirectory "$SMPROGRAMS\TriCo"
  CreateShortCut "$SMPROGRAMS\TriCo\TriCo.lnk" "$PROGRAMFILES\TriCO.exe"
  CreateShortCut "$DESKTOP\TriCo.lnk" "$PROGRAMFILES\TriCO.exe"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\ucrtbase.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\ui_resources_200_percent.pak"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\Update.exe"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\v8_context_snapshot.bin"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\vcruntime140.dll"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\version"
  File "D:\NGUdbhav\NGUdbhav Works\Electron\TriCo-electron-app\release-builds\TriCO-win32-x64\views_resources_200_percent.pak"
SectionEnd

Section -AdditionalIcons
  SetOutPath $INSTDIR
  CreateShortCut "$SMPROGRAMS\TriCo\Uninstall.lnk" "$INSTDIR\uninst.exe"
SectionEnd

Section -Post
  WriteUninstaller "$INSTDIR\uninst.exe"
  WriteRegStr HKLM "${PRODUCT_DIR_REGKEY}" "" "$PROGRAMFILES\TriCO.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayName" "$(^Name)"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "UninstallString" "$INSTDIR\uninst.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayIcon" "$PROGRAMFILES\TriCO.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayVersion" "${PRODUCT_VERSION}"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "URLInfoAbout" "${PRODUCT_WEB_SITE}"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "Publisher" "${PRODUCT_PUBLISHER}"
SectionEnd


Function un.onUninstSuccess
  HideWindow
  MessageBox MB_ICONINFORMATION|MB_OK "$(^Name) was successfully removed from your computer."
FunctionEnd

Function un.onInit
  MessageBox MB_ICONQUESTION|MB_YESNO|MB_DEFBUTTON2 "Are you sure you want to completely remove $(^Name) and all of its components?" IDYES +2
  Abort
FunctionEnd

Section Uninstall
  Delete "$INSTDIR\uninst.exe"
  Delete "$PROGRAMFILES\views_resources_200_percent.pak"
  Delete "$PROGRAMFILES\version"
  Delete "$PROGRAMFILES\vcruntime140.dll"
  Delete "$PROGRAMFILES\v8_context_snapshot.bin"
  Delete "$PROGRAMFILES\Update.exe"
  Delete "$PROGRAMFILES\ui_resources_200_percent.pak"
  Delete "$PROGRAMFILES\ucrtbase.dll"
  Delete "$PROGRAMFILES\TriCO.exe"
  Delete "$PROGRAMFILES\resources\electron.asar"
  Delete "$PROGRAMFILES\resources\app.asar"
  Delete "$PROGRAMFILES\node.dll"
  Delete "$PROGRAMFILES\natives_blob.bin"
  Delete "$PROGRAMFILES\msvcp140.dll"
  Delete "$PROGRAMFILES\locales\zh-TW.pak"
  Delete "$PROGRAMFILES\locales\zh-CN.pak"
  Delete "$PROGRAMFILES\locales\vi.pak"
  Delete "$PROGRAMFILES\locales\uk.pak"
  Delete "$PROGRAMFILES\locales\tr.pak"
  Delete "$PROGRAMFILES\locales\th.pak"
  Delete "$PROGRAMFILES\locales\te.pak"
  Delete "$PROGRAMFILES\locales\ta.pak"
  Delete "$PROGRAMFILES\locales\sw.pak"
  Delete "$PROGRAMFILES\locales\sv.pak"
  Delete "$PROGRAMFILES\locales\sr.pak"
  Delete "$PROGRAMFILES\locales\sl.pak"
  Delete "$PROGRAMFILES\locales\sk.pak"
  Delete "$PROGRAMFILES\locales\ru.pak"
  Delete "$PROGRAMFILES\locales\ro.pak"
  Delete "$PROGRAMFILES\locales\pt-PT.pak"
  Delete "$PROGRAMFILES\locales\pt-BR.pak"
  Delete "$PROGRAMFILES\locales\pl.pak"
  Delete "$PROGRAMFILES\locales\nl.pak"
  Delete "$PROGRAMFILES\locales\nb.pak"
  Delete "$PROGRAMFILES\locales\ms.pak"
  Delete "$PROGRAMFILES\locales\mr.pak"
  Delete "$PROGRAMFILES\locales\ml.pak"
  Delete "$PROGRAMFILES\locales\lv.pak"
  Delete "$PROGRAMFILES\locales\lt.pak"
  Delete "$PROGRAMFILES\locales\ko.pak"
  Delete "$PROGRAMFILES\locales\kn.pak"
  Delete "$PROGRAMFILES\locales\ja.pak"
  Delete "$PROGRAMFILES\locales\it.pak"
  Delete "$PROGRAMFILES\locales\id.pak"
  Delete "$PROGRAMFILES\locales\hu.pak"
  Delete "$PROGRAMFILES\locales\hr.pak"
  Delete "$PROGRAMFILES\locales\hi.pak"
  Delete "$PROGRAMFILES\locales\he.pak"
  Delete "$PROGRAMFILES\locales\gu.pak"
  Delete "$PROGRAMFILES\locales\fr.pak"
  Delete "$PROGRAMFILES\locales\fil.pak"
  Delete "$PROGRAMFILES\locales\fi.pak"
  Delete "$PROGRAMFILES\locales\fake-bidi.pak"
  Delete "$PROGRAMFILES\locales\fa.pak"
  Delete "$PROGRAMFILES\locales\et.pak"
  Delete "$PROGRAMFILES\locales\es.pak"
  Delete "$PROGRAMFILES\locales\es-419.pak"
  Delete "$PROGRAMFILES\locales\en-US.pak"
  Delete "$PROGRAMFILES\locales\en-GB.pak"
  Delete "$PROGRAMFILES\locales\el.pak"
  Delete "$PROGRAMFILES\locales\de.pak"
  Delete "$PROGRAMFILES\locales\da.pak"
  Delete "$PROGRAMFILES\locales\cs.pak"
  Delete "$PROGRAMFILES\locales\ca.pak"
  Delete "$PROGRAMFILES\locales\bn.pak"
  Delete "$PROGRAMFILES\locales\bg.pak"
  Delete "$PROGRAMFILES\locales\ar.pak"
  Delete "$PROGRAMFILES\locales\am.pak"
  Delete "$PROGRAMFILES\LICENSES.chromium.html"
  Delete "$PROGRAMFILES\LICENSE"
  Delete "$PROGRAMFILES\libGLESv2.dll"
  Delete "$PROGRAMFILES\libEGL.dll"
  Delete "$PROGRAMFILES\icudtl.dat"
  Delete "$PROGRAMFILES\ffmpeg.dll"
  Delete "$PROGRAMFILES\d3dcompiler_47.dll"
  Delete "$PROGRAMFILES\content_shell.pak"
  Delete "$PROGRAMFILES\content_resources_200_percent.pak"
  Delete "$PROGRAMFILES\blink_image_resources_200_percent.pak"
  Delete "$PROGRAMFILES\api-ms-win-crt-utility-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-time-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-string-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-stdio-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-runtime-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-process-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-private-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-multibyte-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-math-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-locale-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-heap-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-filesystem-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-environment-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-convert-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-crt-conio-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-util-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-timezone-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-sysinfo-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-synch-l1-2-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-synch-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-string-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-rtlsupport-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-profile-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-processthreads-l1-1-1.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-processthreads-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-processenvironment-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-namedpipe-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-memory-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-localization-l1-2-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-libraryloader-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-interlocked-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-heap-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-handle-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-file-l2-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-file-l1-2-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-file-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-errorhandling-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-debug-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-datetime-l1-1-0.dll"
  Delete "$PROGRAMFILES\api-ms-win-core-console-l1-1-0.dll"

  Delete "$SMPROGRAMS\TriCo\Uninstall.lnk"
  Delete "$DESKTOP\TriCo.lnk"
  Delete "$SMPROGRAMS\TriCo\TriCo.lnk"

  RMDir "$SMPROGRAMS\TriCo"
  RMDir "$PROGRAMFILES\resources"
  RMDir "$PROGRAMFILES\locales"

  DeleteRegKey ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}"
  DeleteRegKey HKLM "${PRODUCT_DIR_REGKEY}"
  SetAutoClose true
SectionEnd