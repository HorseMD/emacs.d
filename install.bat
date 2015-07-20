set homedir=%userprofile%
set cwd=%~dp0

mklink "%homedir%\AppData\Roaming\.emacs.d\daniel.org" "%cwd%daniel.org"
mklink "%homedir%\AppData\Roaming\.emacs.d\init.el"    "%cwd%init.el"

pause
