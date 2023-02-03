module Dorks
   class Dork1705 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1705",
            ghdb_url: "https://www.exploit-db.com/ghdb/1705",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"whoiscart/admin/hostinginterfaces/"
EDORK
            description: <<~EDESC
WHOISCART Scripting Vulnerability: https://www.exploit-db.com/exploits/10812
EDESC
         })

      end
   end
end
