module Dorks
   class Dork3697 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3697",
            ghdb_url: "https://www.exploit-db.com/ghdb/3697",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-03-14",
            author: "anonymous",
            dork: <<~EDORK,
"POWERED BY LOG1 CMS"
EDORK
            description: <<~EDESC
Multiple Vulnerabilities: https://www.exploit-db.com/exploits/16969/
EDESC
         })

      end
   end
end
