module Dorks
   class Dork1992 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1992",
            ghdb_url: "https://www.exploit-db.com/ghdb/1992",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6027",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_jjgallery
EDORK
            description: <<~EDESC
Joomla Component Carousel Flash Image Gallery RFI Vulnerability - CVE: 2007-6027: https://www.exploit-db.com/exploits/4626
EDESC
         })

      end
   end
end
