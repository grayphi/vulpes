module Dorks
   class Dork2552 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2552",
            ghdb_url: "https://www.exploit-db.com/ghdb/2552",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5194",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Online Booking Manager2.2
EDORK
            description: <<~EDESC
Online Booking Manager 2.2 (id) SQL Injection Vulnerability - CVE: 2008-5194: https://www.exploit-db.com/exploits/5964
EDESC
         })

      end
   end
end
