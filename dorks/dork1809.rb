module Dorks
   class Dork1809 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1809",
            ghdb_url: "https://www.exploit-db.com/ghdb/1809",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1056",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_rokdownloads"
EDORK
            description: <<~EDESC
Joomla Component com_rokdownloads - Local File Inclusion - CVE: 2010-1056: https://www.exploit-db.com/exploits/11760
EDESC
         })

      end
   end
end
