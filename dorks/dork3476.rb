module Dorks
   class Dork3476 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3476",
            ghdb_url: "https://www.exploit-db.com/ghdb/3476",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by TSEP - The Search Engine Project"
EDORK
            description: <<~EDESC
TSEP 0.942.02 Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/9057
EDESC
         })

      end
   end
end
