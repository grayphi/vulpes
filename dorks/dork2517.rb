module Dorks
   class Dork2517 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2517",
            ghdb_url: "https://www.exploit-db.com/ghdb/2517",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"userjournals.php?blog."
EDORK
            description: <<~EDESC
e107 Plugin userjournals_menu (blog.id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/8417
EDESC
         })

      end
   end
end
