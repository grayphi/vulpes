module Dorks
   class Dork3482 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3482",
            ghdb_url: "https://www.exploit-db.com/ghdb/3482",
            severity: "6",
            category: "advisories_and_vulnerabilities.lfi.smf",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SMF"
EDORK
            description: <<~EDESC
Simple Machines Forum 1.1 rc2 local inclusion: https://www.exploit-db.com/exploits/2231
EDESC
         })

      end
   end
end
