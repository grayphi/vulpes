module Dorks
   class Dork2594 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2594",
            ghdb_url: "https://www.exploit-db.com/ghdb/2594",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3706",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:employer_profile.php?compid=
EDORK
            description: <<~EDESC
ZEEJOBSITE 2.0 (adid) Remote SQL Injection Vulnerability - CVE: 2008-3706: https://www.exploit-db.com/exploits/6249
EDESC
         })

      end
   end
end
