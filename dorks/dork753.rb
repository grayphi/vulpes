module Dorks
   class Dork753 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 753",
            ghdb_url: "https://www.exploit-db.com/ghdb/753",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2004-12-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Mail Server CMailServer Webmail" "5.2"
EDORK
            description: <<~EDESC
CMailServer is a small mail webmail server. Multiple vulnerabilities were found, including buffer overflow, SQL Injection and XXS.http://www.securiteam.com/windowsntfocus/6E00M2KBPS.html
EDESC
         })

      end
   end
end
