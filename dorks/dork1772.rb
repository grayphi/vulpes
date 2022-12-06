module Dorks
   class Dork1772 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1772",
            ghdb_url: "https://www.exploit-db.com/ghdb/1772",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5929",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by vpasp v 6.50
EDORK
            description: <<~EDESC
VP-ASP Shopping Cart 6.50 Database Disclosure Vulnerability - CVE: 2008-5929: https://www.exploit-db.com/exploits/7438
EDESC
         })

      end
   end
end
