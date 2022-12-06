module Dorks
   class Dork1856 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1856",
            ghdb_url: "https://www.exploit-db.com/ghdb/1856",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0683",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl :"wp-content/plugins/st_newsletter"
EDORK
            description: <<~EDESC
Wordpress Plugin st_newsletter Remote SQL Injection Vulnerability - CVE: 2008-0683: https://www.exploit-db.com/exploits/5053
EDESC
         })

      end
   end
end
