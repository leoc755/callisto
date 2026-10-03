pyinstaller --onedir --windowed --icon=favicon.ico --name nexia main.py
gcc Launcher.c -o .\dist\nexia\Launcher.exe nexia.res -O2 -s
echo Done! Now compile the nexia.ns.exe version and drag it to .\dist\nexia\