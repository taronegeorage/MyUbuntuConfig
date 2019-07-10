######
GLOBAL PROXY

install pip
    apt-get install python-pip
install GenPAC (Generate Proxy Auto-config file)
    sudo pip install genpac
    pip install --upgrade genpac
    genpac --pac-proxy "SOCKS5 127.0.0.1:1080" --gfwlist-proxy="SOCKS5 127.0.0.1:1080" --gfwlist-url=https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt --output="autoproxy.pac"
    #--gfwlist-local: to use local gfwlist file
System Settings    
System settings > Network > Network Proxy
    
