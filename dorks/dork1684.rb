module Dorks
   class Dork1684 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1684",
            ghdb_url: "https://www.exploit-db.com/ghdb/1684",
            severity: "6",
            category: "advisories_and_vulnerabilities.azimut",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"© 2009 Azimut Technologie"
EDORK
            description: <<~EDESC
Azimut Technologie Admin Login Bypass vulnerability: https://www.exploit-db.com/exploits/12695
EDESC
         })

      end
   end
end
