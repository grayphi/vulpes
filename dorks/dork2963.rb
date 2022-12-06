module Dorks
   class Dork2963 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2963",
            ghdb_url: "https://www.exploit-db.com/ghdb/2963",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Marketing Web Design - Posicionamiento en Buscadores"
EDORK
            description: <<~EDESC
Marketing Web Design Multiple Vulnerabilities: https://www.exploit-db.com/exploits/12788
EDESC
         })

      end
   end
end
