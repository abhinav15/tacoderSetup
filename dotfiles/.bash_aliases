alias vibr="vi ~/.bashrc;source ~/.bashrc"
alias xclip="xclip -selection clipboard"
alias gitassumeunchanged="git update-index --assume-unchanged "
alias gitlistassumedunchanged="git ls-files -v|grep '^h'"
alias gitnoassumeunchanged="git update-index --no-assume-unchanged  " 
alias wifi='sudo iwlist wlan0 scan'
alias ll="ls -larth"
alias gs="git status"
alias gp="git pull"
alias gd="git diff"
alias gl="git log"

export CATALINA_HOME=~/Programs/apache-tomcat-8.0.30
alias godmode="sudo bash"
alias fucking="sudo"
alias vibr="vi ~/.bashrc;source ~/.bashrc"
alias mysqlz="mysql -uroot -pscott -Dzaakpay"
alias xclip="xclip -selection clipboard"
export JAVA_HOME="/home/pablo/Programs/jdk1.8.0_65"
export JRE_HOME="/home/pablo/Programs/jdk1.8.0_65"
alias tom='cd ~/Programs/apache-tomcat-8.0.30'
alias forti="sh /opt/forticlient-sslvpn/forticlientsslvpn.sh&"
alias tomkill='sudo kill -9 $(pgrep -f "classpath /home/pablo/Programs/apache-tomcat-8.0.30/bin/bootstrap.jar")'
alias gitassumeunchanged="git update-index --assume-unchanged "
alias gitlistassumedunchanged="git ls-files -v|grep '^h'"
alias gitnoassumeunchanged="git update-index --no-assume-unchanged  "
alias workbench="mysql-workbench"
alias startmongo="sudo service mongod start"
alias wifi='sudo iwlist wlan0 scan'
alias gitignored="git status -u --ignored"
alias deployapi='cp web/target/zaakapi.war $CATALINA_HOME/webapps/.'
alias deploysite='cp merchant-web/target/merchantweb.war $CATALINA_HOME/webapps/.'
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

alias ll="ls -larth"
alias gs="git status"
alias gp="git pull"
alias gd="git diff"
alias gl="git log"
alias gh="cd ~/Documents/clone/Zaakpay"
alias topsecretedit='bash ~/Documents/edittopsecret.sh'
alias gitcachereset="git config --global --unset credential.helper"
alias gitcacheenable="git config --global credential.helper 'cache --timeout=36000'"
alias httpserver="ifconfig && sudo python -m SimpleHTTPServer 80"
alias spring="sudo nohup ~/Programs/sts-bundle/sts-3.8.2.RELEASE/STS >/dev/null 2>&1 &"
alias pycharm="/home/abhinav/Programs/pycharm-community-2016.1.1/bin/pycharm.sh >/dev/null 2>&1 & disown %\$(jobs | grep \"/home/abhinav/Programs/pycharm-community-2016.1.1/bin/pycharm.sh\"| grep -oE \"\[[0-9]\]\" | grep -oE [0-9])"
alias tomclean="rm -rf $CATALINA_HOME/webapps/zaakapi* $CATALINA_HOME/webapps/merchantweb* $CATALINA_HOME/work/Catalina/localhost/merchantweb* $CATALINA_HOME/work/Catalina/localhost/zaakapi*"
jenkinapi() {
        tomclean && cp $CATALINA_HOME/conf/server.xml.api $CATALINA_HOME/conf/server.xml && wget --auth-no-challenge --http-user=qa@mobikwik --http-password=qa@123 -O $CATALINA_HOME/webapps/zaakapi.war  $1 && sh $CATALINA_HOME/bin/catalina.sh stop && tomkill && sh $CATALINA_HOME/bin/catalina.sh start && sleep 90 && sh $CATALINA_HOME/bin/catalina.sh stop && tomkill &&  sh $CATALINA_HOME/bin/catalina.sh start
}

alias stagingold="ssh zaakpayteam@zaakpay-staging.cloudapp.net"
alias staging="ssh zaakpayteam@52.172.207.214"
alias cattomlogs="tail -300f $CATALINA_HOME/logs/api.log"
alias gruntWork="git status | grep -oE \\\s+dao.* | grep -oE \\\w*\\\.java | grep -oE ^\\\w* | grep -v DAO | xargs sh ~/scripts/generateAll.sh"
alias gitcacheown="sudo chown abhinav:abhinav ~/.git-credential-cache/socket"
alias hibernate='sudo pm-hibernate'
alias repo='cd ~/Documents/clone/main/Zaakpay';

alias logserver="ssh abhinav@192.168.2.60"
alias gr="git for-each-ref --sort=-committerdate refs/heads/ | head | grep -oE heads/.* | cut -c 7-"
alias vpn="cd /home/pablo/Desktop/vpn/clientbundle/CRSSLconfig.tblk ; sudo openvpn --config client.ovpn;rm /home/pablo/.ssh/controlmasters/*"
alias ccmaster="rm ~/.ssh/controlmasters/*"

