#rsync -avruz --exclude-from 'exclude-from-sync2dropbox.txt' ~/Desktop/radiant_dev/ ~/Dropbox/radiant/
rsync -avruz --delete --exclude-from 'exclude-from-sync2dropbox.txt' ~/Desktop/radiant_dev/ ~/Dropbox/radiant/
