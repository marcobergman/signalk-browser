# put this script in your home directory. You need to run it after each signalk server update.
cd /usr/lib/node_modules/signalk-server/public/
sudo rm -Rf SignalkDataBrowser/
sudo git clone https://github.com/marcobergman/SignalkDataBrowser/
sudo ln -s SignalkDataBrowser/SignalkDataBrowser.html

