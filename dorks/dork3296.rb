module Dorks
   class Dork3296 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3296",
            ghdb_url: "https://www.exploit-db.com/ghdb/3296",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/modules/wfsection/"
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/3644/
EDESC
         })

      end
   end
end
