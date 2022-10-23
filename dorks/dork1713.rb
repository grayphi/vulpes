module Dorks
   class Dork1713 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1713",
            ghdb_url: "https://www.exploit-db.com/ghdb/1713",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4202",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_omphotogallery"
EDORK
            description: <<~EDESC
Joomla Omilen Photo Gallery 0.5b Local File Inclusion Vulnerability - CVE: 2009-4202: https://www.exploit-db.com/exploits/8870
EDESC
         })

      end
   end
end
