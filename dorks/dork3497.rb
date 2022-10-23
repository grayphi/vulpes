module Dorks
   class Dork3497 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3497",
            ghdb_url: "https://www.exploit-db.com/ghdb/3497",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"by eXtreme Crew"
EDORK
            description: <<~EDESC
extreme-fusion 4.02 Remote Code Execution: https://www.exploit-db.com/exploits/2937
EDESC
         })

      end
   end
end
