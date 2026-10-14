./Clear.ps1
python -m PyInstaller --onefile --windowed --noconsole --icon=IronNest_HeavyTurretSimulator.ico NoCompatibleToInstall.py
echo v1.0.0_b24600611 > GameVersion.txt