module Dorks
   class Dork3680 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3680",
            ghdb_url: "https://www.exploit-db.com/ghdb/3680",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-01-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"ab_fct.php?fct="
EDORK
            description: <<~EDESC
Multiple Vulnerabilities: https://www.exploit-db.com/exploits/16044
EDESC
         })

      end
   end
end
