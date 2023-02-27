#!/bin/bash
whois -h whois.radb.net -- '-i origin AS15169' | grep ^route | sed -e 's/route://g' -e 's/route6://g' -e 's/ //g' > youtube-AS15169.txt