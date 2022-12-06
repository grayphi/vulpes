module Dorks
   class Dork3555 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3555",
            ghdb_url: "https://www.exploit-db.com/ghdb/3555",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3904",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Content managed by the Etomite Content Management System"
EDORK
            description: <<~EDESC
Etomite CMS 0.6.1 (username) SQL Injection - CVE: 2006-3904: https://www.exploit-db.com/exploits/2071
EDESC
         })

      end
   end
end
