module Dorks
   class Dork2378 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2378",
            ghdb_url: "https://www.exploit-db.com/ghdb/2378",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.soutburn",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: Southburn"
EDORK
            description: <<~EDESC
southburn Web (products.php) Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11430
EDESC
         })

      end
   end
end
