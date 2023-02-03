module Dorks
   class Dork1853 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1853",
            ghdb_url: "https://www.exploit-db.com/ghdb/1853",
            severity: "6",
            category: "advisories_and_vulnerabilities.invision",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By IP.Board 3.0.0 Beta 5"
EDORK
            description: <<~EDESC
Invision Power Board 3.0.0b5 Active XSS & Path Disclosure Vulns: https://www.exploit-db.com/exploits/8538
EDESC
         })

      end
   end
end
