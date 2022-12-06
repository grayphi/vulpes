module Dorks
   class Dork3525 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3525",
            ghdb_url: "https://www.exploit-db.com/ghdb/3525",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1776",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
index.php?option=com_ezine
EDORK
            description: <<~EDESC
Joomla Component D4JeZine 2.8 Remote BLIND SQL Injection - CVE: 2007-1776: https://www.exploit-db.com/exploits/3590
EDESC
         })

      end
   end
end
