module Dorks
   class Dork3432 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3432",
            ghdb_url: "https://www.exploit-db.com/ghdb/3432",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.aiyoota",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:naviid + inurl:liste9
EDORK
            description: <<~EDESC
Aiyoota! CMS - Blind SQL Injection: https://www.exploit-db.com/exploits/7490
EDESC
         })

      end
   end
end
