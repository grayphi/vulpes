module Dorks
   class Dork6280 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6280",
            ghdb_url: "https://www.exploit-db.com/ghdb/6280",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2019-12748",
            publish_date: "2020-06-15",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
"powered by Typo3"
EDORK
            description: <<~EDESC
Reference: https://www.cvedetails.com/cve/CVE-2019-12748/
EDESC
         })

      end
   end
end
