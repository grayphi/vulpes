module Dorks
   class Dork1660 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1660",
            ghdb_url: "https://www.exploit-db.com/ghdb/1660",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0232",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by jshop
EDORK
            description: <<~EDESC
Jshop Server 1.3 (fieldValidation.php) Remote File Include Vulnerability - CVE: 2007-0232: https://www.exploit-db.com/exploits/3113
EDESC
         })

      end
   end
end
