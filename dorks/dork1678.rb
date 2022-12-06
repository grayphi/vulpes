module Dorks
   class Dork1678 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1678",
            ghdb_url: "https://www.exploit-db.com/ghdb/1678",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0719",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"customer_testimonials.php"
EDORK
            description: <<~EDESC
osCommerce Addon Customer Testimonials 3.1 SQL Injection Vulnerability - CVE: 2008-0719: https://www.exploit-db.com/exploits/5075
EDESC
         })

      end
   end
end
