#!/system/bin/sh
cr_by="@Greyhat666"
echo "  Starting Tool [*] [*]"
echo " Installing Requirements [ * ]  [ * ]"
echo "Installing ...."
echo "successfully Installed [ + ] [ + ] "

echo "Enter Your Username"
read x 
print "Hello $x, Thanks For Using This Tool. This Tool Is created by $cr_by"
internetconn() {
if ping -c 1 github.com; 
then
 echo "It appears you have a working internet connection" 
    else 
        echo "Internet connection is Not Working"
fi
}
    internet="$(internetconn)"
    print "$internet "
    
    help() {
    echo "type help for Helping Window"
        read x
if (x = "help" );
        then
echo "....."

    }
        help="$(help)"
        print "$help"
    