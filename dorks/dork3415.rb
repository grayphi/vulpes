module Dorks
   class Dork3415 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3415",
            ghdb_url: "https://www.exploit-db.com/ghdb/3415",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2857",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by LifeType" "RSS 0.90" "RSS 1.0" "RSS 2.0" "Valid XHTML 1.0 Strict and CSS"
EDORK
            description: <<~EDESC
LifeType 1.0.4 SQL Injection / Admin Credentials Disclosure - CVE: 2006-2857: https://www.exploit-db.com/exploits/1874
EDESC
         })

      end
   end
end
