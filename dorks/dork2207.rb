module Dorks
   class Dork2207 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2207",
            ghdb_url: "https://www.exploit-db.com/ghdb/2207",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:w3.php?nodeId=
EDORK
            description: <<~EDESC
Aspect Ratio CMS Blind SQL Injection Vulnerability: https://www.exploit-db.com/exploits/15205
EDESC
         })

      end
   end
end
