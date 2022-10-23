module Dorks
   class Dork3229 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3229",
            ghdb_url: "https://www.exploit-db.com/ghdb/3229",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1701",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
© 1998 - 2010 Video Battle Script
EDORK
            description: <<~EDESC
PHP Video Battle SQL Injection Vulnerability - CVE: 2010-1701: https://www.exploit-db.com/exploits/12444
EDESC
         })

      end
   end
end
