module Dorks
   class Dork2564 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2564",
            ghdb_url: "https://www.exploit-db.com/ghdb/2564",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Info Fisier.
EDORK
            description: <<~EDESC
Info Fisier 1.0 multiple Vulnerabilities: https://www.exploit-db.com/exploits/10728
EDESC
         })

      end
   end
end
