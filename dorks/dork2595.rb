module Dorks
   class Dork2595 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2595",
            ghdb_url: "https://www.exploit-db.com/ghdb/2595",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2613",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_awd_song
EDORK
            description: <<~EDESC
Joomla JE Awd Song Component Persistent XSS Vulnerability - CVE: 2010-2613: https://www.exploit-db.com/exploits/14059
EDESC
         })

      end
   end
end
