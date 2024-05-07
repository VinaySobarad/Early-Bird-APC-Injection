@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /Tp *.cpp /link /OUT:earlybird-apc-injection.exe /SUBSYSTEM:CONSOLE
del *.obj