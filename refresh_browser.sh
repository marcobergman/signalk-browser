# put this script in your home directory. You need to run it after each signalk server update.
# it will make the SignalkDataBrowser available at http://your-server:your_port/SignalkDataBrowser.html
# e.g. http://10.10.10.1:3000/SignalkDataBrowser.html
#

cd /usr/lib/node_modules/signalk-server/public/
sudo rm -Rf SignalkDataBrowser/
sudo git clone https://github.com/marcobergman/SignalkDataBrowser/
sudo ln -s SignalkDataBrowser/index.html SignalkDataBrowser.html
