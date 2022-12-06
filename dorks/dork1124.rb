module Dorks
   class Dork1124 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1124",
            ghdb_url: "https://www.exploit-db.com/ghdb/1124",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-23",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by GTChat 0.95"+"User Login"+"Remember my login information"
EDORK
            description: <<~EDESC
There is a (adduser) remote denial of service vulnerabilty on version 0.95
EDESC
         })

      end
   end
end
