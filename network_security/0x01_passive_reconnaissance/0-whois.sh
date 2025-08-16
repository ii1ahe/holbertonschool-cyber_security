#!/bin/bash
whois $1 | awk '/^(Registrant|Admin|Tech) (Name|Organization|Street|City|State\/Province|Postal Code|Country|Phone|Phone Ext:|Fax|Fax Ext:|Email)/{l=$0;i=index(l,":");key=substr(l,1,i-1);val=substr(l,i+1);sub(/^[ \t]+/,"",val);sub(/[ \t]+$/,"",val);print key","val}' > $1.csv
