echo "[+] Building packages now!"
dpkg-scanpackages -m ./debs > Packages
bzip2 -c Packages > Packages.bz2
gzip -c Packages > Packages.gz
echo "[+] Done building packages!"