module Dorks
   class Dork1861 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1861",
            ghdb_url: "https://www.exploit-db.com/ghdb/1861",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5045",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_pollxt"
EDORK
            description: <<~EDESC
pollxt Mambo Component 1.22.07 Remote Include Vulnerability - CVE: 2006-5045: https://www.exploit-db.com/exploits/2029
EDESC
         })

      end
   end
end
