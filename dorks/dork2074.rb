module Dorks
   class Dork2074 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2074",
            ghdb_url: "https://www.exploit-db.com/ghdb/2074",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By AJ Auction
EDORK
            description: <<~EDESC
AJ Auction v1 (id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5868
EDESC
         })

      end
   end
end
