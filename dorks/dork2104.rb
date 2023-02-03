module Dorks
   class Dork2104 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2104",
            ghdb_url: "https://www.exploit-db.com/ghdb/2104",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by DBHcms"
EDORK
            description: <<~EDESC
DBHcms 1.1.4 Stored XSS: https://www.exploit-db.com/exploits/12499
EDESC
         })

      end
   end
end
