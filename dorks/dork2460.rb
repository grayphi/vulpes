module Dorks
   class Dork2460 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2460",
            ghdb_url: "https://www.exploit-db.com/ghdb/2460",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"site powered by intuitive-websites.com"
EDORK
            description: <<~EDESC
intuitive (form.php) Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11481
EDESC
         })

      end
   end
end
