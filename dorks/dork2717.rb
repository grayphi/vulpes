module Dorks
   class Dork2717 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2717",
            ghdb_url: "https://www.exploit-db.com/ghdb/2717",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0726",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_gigcal
EDORK
            description: <<~EDESC
Joomla Component com_gigcal (gigcal_gigs_id) SQL Injection Vuln - CVE: 2009-0726: https://www.exploit-db.com/exploits/7746
EDESC
         })

      end
   end
end
