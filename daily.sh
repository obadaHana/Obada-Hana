#!/data/data/com.termux/files/usr/bin/bash
cd ~/daily-commit || exit
echo "Update on $(date)" >> log.txt
git add log.txt
git commit -m "Daily commit: $(date)"
git push
