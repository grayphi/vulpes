module Dorks
   class Dork2738 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2738",
            ghdb_url: "https://www.exploit-db.com/ghdb/2738",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6473",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/_blogadata/
EDORK
            description: <<~EDESC
Blogator-script 0.95 Change User Password Vulnerability - CVE: 2008-6473: https://www.exploit-db.com/exploits/5370
EDESC
         })

      end
   end
end
