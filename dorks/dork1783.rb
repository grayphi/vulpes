module Dorks
   class Dork1783 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1783",
            ghdb_url: "https://www.exploit-db.com/ghdb/1783",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4321",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_cpg
EDORK
            description: <<~EDESC
Mambo CopperminePhotoGalery Component Remote Include Vulnerability - CVE: 2006-4321: https://www.exploit-db.com/exploits/2196
EDESC
         })

      end
   end
end
