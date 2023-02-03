module Dorks
   class Dork3656 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3656",
            ghdb_url: "https://www.exploit-db.com/ghdb/3656",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-24",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by CubeCart 3.0.4"
EDORK
            description: <<~EDESC
CSRF:https://www.exploit-db.com/exploits/15822
EDESC
         })

      end
   end
end
