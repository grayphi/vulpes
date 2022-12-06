module Dorks
   class Dork3209 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3209",
            ghdb_url: "https://www.exploit-db.com/ghdb/3209",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/jobsearchengine/
EDORK
            description: <<~EDESC
I-net Multi User Email Script SQLi Vulnerability: https://www.exploit-db.com/exploits/14114
EDESC
         })

      end
   end
end
