module Dorks
   class Dork2971 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2971",
            ghdb_url: "https://www.exploit-db.com/ghdb/2971",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.infofisier",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Info Fisier.
EDORK
            description: <<~EDESC
Info Fisier 1.0 Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/10671
Info Fisier 1.0 multiple Vulnerabilities: https://www.exploit-db.com/exploits/10728
EDESC
         })

      end
   end
end
