module Dorks
   class Dork1807 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1807",
            ghdb_url: "https://www.exploit-db.com/ghdb/1807",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1219",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_janews"
EDORK
            description: <<~EDESC
Joomla Component com_janews - Local File Inclusion - CVE: 2010-1219: https://www.exploit-db.com/exploits/11757
EDESC
         })

      end
   end
end
