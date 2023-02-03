module Dorks
   class Dork3231 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3231",
            ghdb_url: "https://www.exploit-db.com/ghdb/3231",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1810",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/modules/kshop/
EDORK
            description: <<~EDESC
XOOPS Module Kshop 1.17 (id) Remote SQL Injectio - CVE: 2007-1810: https://www.exploit-db.com/exploits/3626
EDESC
         })

      end
   end
end
