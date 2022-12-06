module Dorks
   class Dork2699 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2699",
            ghdb_url: "https://www.exploit-db.com/ghdb/2699",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Send amazing greetings to your friends and relative!"
EDORK
            description: <<~EDESC
Greeting card SQL Injection Vulnerability: https://www.exploit-db.com/exploits/13983
EDESC
         })

      end
   end
end
