module Dorks
   class Dork2565 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2565",
            ghdb_url: "https://www.exploit-db.com/ghdb/2565",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6621",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by joovili
EDORK
            description: <<~EDESC
Joovili 3.0.6 (joovili.images.php) Remote File Disclosure Vulnerability - CVE: 2007-6621: https://www.exploit-db.com/exploits/4799
EDESC
         })

      end
   end
end
