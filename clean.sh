
sudo rm -r /private/var/vm/sleepimage

sudo launchctl unload /System/Library/LaunchDaemons/com.apple.dynamic_pager.plist
sudo launchctl load /System/Library/LaunchDaemons/com.apple.dynamic_pager.plist

sudo rm -rf /System/Library/Caches/*
sudo rm -rf /Library/Caches/*
sudo rm -rf ~/Library/Caches/*

sudo mdutil -i off /
sudo rm -rf /.Spotlight-V100/
sudo mdutil -E -i on /

sudo rm -rf ~/Library/Developer/Xcode/DerivedData/*
sudo rm -rf ~/Library/Developer/Xcode/Archives/*

sudo rm -f ~/Library/Preferences/com.apple.dt.Instruments.plist

sudo rm -f ~/Library/Preferences/com.apple.dt.Xcode.plist
