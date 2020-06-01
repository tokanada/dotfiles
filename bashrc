source /usr/share/defaults/etc/profile
export PATH=$PATH:/opt/pt/bin/
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/tokanada/.sdkman"
[[ -s "/home/tokanada/.sdkman/bin/sdkman-init.sh" ]] && source "/home/tokanada/.sdkman/bin/sdkman-init.sh"
export JAVA_HOME=/usr/lib/openjdk-8
export PATH=$JAVA_HOME/bin:$PATH