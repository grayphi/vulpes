module Dorks
   class Dork3543 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3543",
            ghdb_url: "https://www.exploit-db.com/ghdb/3543",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5733",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This web site was made with PostNuke"
EDORK
            description: <<~EDESC
PostNuke 0.763 (PNSV lang) Remote Code Execution - CVE: 2006-5733: https://www.exploit-db.com/exploits/2707
EDESC
         })

      end
   end
end
