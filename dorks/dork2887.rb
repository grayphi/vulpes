module Dorks
   class Dork2887 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2887",
            ghdb_url: "https://www.exploit-db.com/ghdb/2887",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2099",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:e107_plugins
EDORK
            description: <<~EDESC
e107 Code Exec - CVE: 2010-2099: https://www.exploit-db.com/exploits/12715
EDESC
         })

      end
   end
end
