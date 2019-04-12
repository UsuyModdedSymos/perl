#! /data/data/com.termux/files/usr/bin/bash
#---All--In--One---Termux---Package-------
apt update -y #update Termux
apt upgrade #upgrade Termux
apt install figlet -y #Text-design
echo "" #blank
echo "" #blank
echo "" #blank
echo "" #blank
echo "" #blank
echo "" #blank
#logo of this script
figlet "perl"
echo "---by UsuyModdedSymos---"
echo "---Creator: Flagiatlink--"
echo "---Spesial tank: MrCakil--"
echo "---Version: 1.0----"
echo "" #blank

#installing Module Perl
apt install autoconf bison clang coreutils curl findutils git apr apr-util libffi-dev libgmp-dev libpcap-dev postgresql-dev readline-dev libsqlite-dev openssl-dev libtool libxml2-dev libxslt-dev ncurses-dev pkg-config wget make ruby-dev libgrpc-dev ncurses-utils termux-tools
pkg install -y perl make
wget http://search.cpan.org/CPAN/authors/id/O/OA/OALDERS/HTTP-Message-6.14.tar.gz
tar zxf HTTP-Message-6.14.tar.gz
cd HTTP-Message-6.14/
perl Makefile.PL
make
make test
make install
wget http://search.cpan.org/CPAN/authors/id/E/ET/ETHER/libwww-perl-6.31.tar.gz
tar zxf libwww-perl-6.31.tar.gz
cd libwww-perl-6.31/
perl Makefile.PL
make
make test
make install
cpan install Getopt::Long
cpan install HTTP::Request
cpan install Bundle::LWP 
cpan install LWP::UserAgent
cpan install IO::Select
cpan install HTTP::Cookies
cpan install HTTP::Response
cpan install Term::ANSIColor
cpan install URI::URL
cpan install IO::Socket::INET
cpan install Try::Tiny
echo "[✔] All is done! [✔]"
echo "[✔] Now You can run this module [✔]"

#end
echo "####################################################################"
echo "--------------------------------------------------------------------"
echo "---------SUCCESSFULY INSTALLED--------------------------------------"
echo "--------------------------------------------------------------------"
echo "###################################################################"
