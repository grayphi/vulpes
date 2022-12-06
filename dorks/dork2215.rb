module Dorks
   class Dork2215 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2215",
            ghdb_url: "https://www.exploit-db.com/ghdb/2215",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.article",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Article DashBoard
EDORK
            description: <<~EDESC
Article Friendly SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11530
EDESC
         })

      end
   end
end
