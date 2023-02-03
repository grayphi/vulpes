module Dorks
   class Dork2864 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2864",
            ghdb_url: "https://www.exploit-db.com/ghdb/2864",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PBBoard© 2009 Version 2.0.5
EDORK
            description: <<~EDESC
PBBoard Version 2.0.5 Mullti Vulnerability: https://www.exploit-db.com/exploits/11570
EDESC
         })

      end
   end
end
