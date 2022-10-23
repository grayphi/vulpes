module Dorks
   class Dork2417 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2417",
            ghdb_url: "https://www.exploit-db.com/ghdb/2417",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/jobsearchengine/
EDORK
            description: <<~EDESC
I-Net MLM Script Engine SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14080
EDESC
         })

      end
   end
end
