cd $(dirname $0)
#import image first
for i in `ls *.tar` ;do docker load -i "$i" ;done
