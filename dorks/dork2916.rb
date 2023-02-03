module Dorks
   class Dork2916 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2916",
            ghdb_url: "https://www.exploit-db.com/ghdb/2916",
            severity: "5",
            category: "advisories_and_vulnerabilities.elitius",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By eLitius 1.0
EDORK
            description: <<~EDESC
eLitius 1.0 Arbitrary Database Backup: https://www.exploit-db.com/exploits/8498
EDESC
         })

      end
   end
end
