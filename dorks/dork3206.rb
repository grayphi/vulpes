module Dorks
   class Dork3206 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3206",
            ghdb_url: "https://www.exploit-db.com/ghdb/3206",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/jobsearchengine/
EDORK
            description: <<~EDESC
I-net Multi User Email Script SQLi Vulnerability: https://www.exploit-db.com/exploits/14129
EDESC
         })

      end
   end
end
