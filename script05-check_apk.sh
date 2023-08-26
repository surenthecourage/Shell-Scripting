command=/usr/bin/htop

if [ -f $command ]
then
    echo "htop is available in $command"

else
    echo "htop is not available, installing it"
    sudo yum update -y && sudo yum install htop -y

$command