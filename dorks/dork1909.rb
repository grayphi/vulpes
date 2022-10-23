module Dorks
   class Dork1909 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1909",
            ghdb_url: "https://www.exploit-db.com/ghdb/1909",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By Coppermine Photo Gallery v1.2.2b /Powered By Coppermine
EDORK
            description: <<~EDESC
Coppermine Photo Gallery 1.2.2b (Nuke Addon) Include Vulnerability: https://www.exploit-db.com/exploits/2375
EDESC
         })

      end
   end
end
