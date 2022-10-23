module Dorks
   class Dork2809 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2809",
            ghdb_url: "https://www.exploit-db.com/ghdb/2809",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1151",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:phpMyAdmin
EDORK
            description: <<~EDESC
phpMyAdmin Code Injection RCE - CVE: 2009-1151: https://www.exploit-db.com/exploits/8992
EDESC
         })

      end
   end
end
