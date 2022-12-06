module Dorks
   class Dork3420 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3420",
            ghdb_url: "https://www.exploit-db.com/ghdb/3420",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2574",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"BioScripts"
EDORK
            description: <<~EDESC
MiniTwitter 0.2b Remote User Options Change - CVE: 2009-2574: https://www.exploit-db.com/exploits/8587
EDESC
         })

      end
   end
end
