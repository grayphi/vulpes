module Dorks
   class Dork3679 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3679",
            ghdb_url: "https://www.exploit-db.com/ghdb/3679",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-01-23",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: PHP Link Directory"
EDORK
            description: <<~EDESC
CSRF Vuln: https://www.exploit-db.com/exploits/16037/
EDESC
         })

      end
   end
end
