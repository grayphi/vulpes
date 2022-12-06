module Dorks
   class Dork2718 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2718",
            ghdb_url: "https://www.exploit-db.com/ghdb/2718",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.marketsaz",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered MarketSaz
EDORK
            description: <<~EDESC
MarketSaz remote file Upload Vulnerability: https://www.exploit-db.com/exploits/13927
EDESC
         })

      end
   end
end
