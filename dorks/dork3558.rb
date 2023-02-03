module Dorks
   class Dork3558 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3558",
            ghdb_url: "https://www.exploit-db.com/ghdb/3558",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3368",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"option=com_tophotelmodule"
EDORK
            description: <<~EDESC
CVE: 2009-3368 EDB-ID: This search potentially exposes Joomla Hotel Booking System XSS/SQL Injection Vulnerabilities
EDESC
         })

      end
   end
end
