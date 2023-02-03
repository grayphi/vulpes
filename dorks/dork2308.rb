module Dorks
   class Dork2308 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2308",
            ghdb_url: "https://www.exploit-db.com/ghdb/2308",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/hbcms/php/
EDORK
            description: <<~EDESC
HB CMS 1.7 SQL Injection: https://www.exploit-db.com/exploits/9835
EDESC
         })

      end
   end
end
