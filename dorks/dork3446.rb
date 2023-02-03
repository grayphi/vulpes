module Dorks
   class Dork3446 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3446",
            ghdb_url: "https://www.exploit-db.com/ghdb/3446",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5967",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHP iCalendar"
EDORK
            description: <<~EDESC
PHP iCalendar 2.24 (cookie_language) LFI / File Upload - CVE: 2008-5967: https://www.exploit-db.com/exploits/6519
EDESC
         })

      end
   end
end
