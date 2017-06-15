echo -e "\n\nFining all files over a hundred megabytes."
find / -size +100M -ls

echo -e "\n\nSwitching to directory with gitlab backups."
cd /var/opt/gitlab/backups

echo -e "\n\nRemoving gitlab backsups."
rm -f *gitlab_backup.tar
