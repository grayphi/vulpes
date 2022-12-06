module Dorks
   class Dork2589 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2589",
            ghdb_url: "https://www.exploit-db.com/ghdb/2589",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.cityadmin",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by cityadmin and Red Cow Technologies, Inc."
EDORK
            description: <<~EDESC
cityadmin (links.php) Blind Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11326
EDESC
         })

      end
   end
end
