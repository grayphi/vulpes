module Dorks
   class Dork2885 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2885",
            ghdb_url: "https://www.exploit-db.com/ghdb/2885",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Maian Greetings v2.1
EDORK
            description: <<~EDESC
Maian Greetings v2.1 Shell Upload Vulnerability: https://www.exploit-db.com/exploits/11301
EDESC
         })

      end
   end
end
