module Dorks
   class Dork2753 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2753",
            ghdb_url: "https://www.exploit-db.com/ghdb/2753",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4282",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_mambowiki"
EDORK
            description: <<~EDESC
Mambo MamboWiki Component 0.9.6 Remote Include Vulnerability - CVE: 2006-4282: https://www.exploit-db.com/exploits/2213
EDESC
         })

      end
   end
end
