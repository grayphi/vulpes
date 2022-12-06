module Dorks
   class Dork3247 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3247",
            ghdb_url: "https://www.exploit-db.com/ghdb/3247",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5582",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Nukedit"
EDORK
            description: <<~EDESC
Nukedit 4.9.x Remote Create Admin Exploit - CVE: 2008-5582: https://www.exploit-db.com/exploits/5192
EDESC
         })

      end
   end
end
