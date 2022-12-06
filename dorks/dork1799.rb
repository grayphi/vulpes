module Dorks
   class Dork1799 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1799",
            ghdb_url: "https://www.exploit-db.com/ghdb/1799",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:Editor/assetmanager/assetmanager.asp
EDORK
            description: <<~EDESC
Asset Manager Remote File upload Vulnerability: https://www.exploit-db.com/exploits/12693
EDESC
         })

      end
   end
end
