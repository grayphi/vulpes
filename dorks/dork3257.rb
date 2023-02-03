module Dorks
   class Dork3257 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3257",
            ghdb_url: "https://www.exploit-db.com/ghdb/3257",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4155",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Design by Satcom Co
EDORK
            description: <<~EDESC
Eshopbuilde CMS SQL Injection Vulnerability - CVE: 2009-4155: https://www.exploit-db.com/exploits/10253
EDESC
         })

      end
   end
end
