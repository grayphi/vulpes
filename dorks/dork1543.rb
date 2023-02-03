module Dorks
   class Dork1543 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1543",
            ghdb_url: "https://www.exploit-db.com/ghdb/1543",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0942",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_jvideodirect "
EDORK
            description: <<~EDESC
Joomla Component com_jvideodirect Directory Traversal - CVE: 2010-0942: https://www.exploit-db.com/exploits/11089
EDESC
         })

      end
   end
end
