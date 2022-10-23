module Dorks
   class Dork1912 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1912",
            ghdb_url: "https://www.exploit-db.com/ghdb/1912",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.nabernet",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by Nabernet"
EDORK
            description: <<~EDESC
Nabernet (articles.php) Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11482
EDESC
         })

      end
   end
end
