module Dorks
   class Dork579 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 579",
            ghdb_url: "https://www.exploit-db.com/ghdb/579",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-10-18",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php inurl:nqt intext:"Network Query Tool"
EDORK
            description: <<~EDESC
Network Query Tool enables any Internet user to scan network information using:* Resolve/Reverse Lookup* Get DNS Records* Whois (Web)* Whois (IP owner)* Check port (!!!)* Ping host* Traceroute to host* Do it allThe author has been informed that the nqt form also accepts input from cross site pages, but he will not fix it.A smart programmer could use the port scan feature and probe al the nmap services ports. Though this would be slow, but it provides a higher degree of anonymity, especially if the attacker is using a proxy or an Internet Cafe host to access the NQT pages.It gets even worse .. an attacker can scan the *internal* hosts of the networks that host NQT in many cases. Very dangerous.PS: this vulnerability was found early this year (search google for the full report), but was never added to the GHDB for some reason.
EDESC
         })

      end
   end
end
