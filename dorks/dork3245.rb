module Dorks
   class Dork3245 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3245",
            ghdb_url: "https://www.exploit-db.com/ghdb/3245",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3817",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_booklibrary"
EDORK
            description: <<~EDESC
Joomla Book Library 1.0 file inclusion - CVE: 2009-3817: https://www.exploit-db.com/exploits/9889
EDESC
         })

      end
   end
end
