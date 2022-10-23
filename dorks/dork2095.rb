module Dorks
   class Dork2095 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2095",
            ghdb_url: "https://www.exploit-db.com/ghdb/2095",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.sx-shop",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by sX-Shop"
EDORK
            description: <<~EDESC
sX-Shop Multiple SQL Injection Vulnerabilities: https://www.exploit-db.com/exploits/14558
EDESC
         })

      end
   end
end
