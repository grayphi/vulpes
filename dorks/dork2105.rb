module Dorks
   class Dork2105 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2105",
            ghdb_url: "https://www.exploit-db.com/ghdb/2105",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0873",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"nabopoll/"
EDORK
            description: <<~EDESC
nabopoll 1.2 Remote Unprotected Admin Section Vulnerability - CVE: 2007-0873: https://www.exploit-db.com/exploits/3305
EDESC
         })

      end
   end
end
