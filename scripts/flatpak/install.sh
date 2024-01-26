ssu addrepo rinigus-flatpak http://repo.merproject.org/obs/home:/rinigus:/flatpak/sailfish_latest_aarch64/
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists kdeapps http://distribute.kde.org/kdeapps.flatpakrepo
rm -r /var/lib/flatpak/repo
flatpak install --user org.kde.PlatformInputContexts.MaliitSailfishOS//5.15

