module Dorks
   class Dork645 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 645",
            ghdb_url: "https://www.exploit-db.com/ghdb/645",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-11-04",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cgi inurl:cachemgr.cgi
EDORK
            description: <<~EDESC
cachemgr.cgi is a management interface for the Squid proxy service. It was installed by default in /cgi-bin by RedHat Linux 5.2 and 6.0 installed with Squid. This script prompts for a host and port which it then attempts to connect to. If a web server, such as apache, is running this can be used to connect to arbitrary hosts and ports, allowing for potential use as an intermediary in denial of service attacks, proxied port scans, etc. Interpreting the output of the script can allow the attacker to determine whether or not a connection was established.
EDESC
         })

      end
   end
end
