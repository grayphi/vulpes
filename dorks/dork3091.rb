module Dorks
   class Dork3091 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3091",
            ghdb_url: "https://www.exploit-db.com/ghdb/3091",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3434",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_tupinambis"
EDORK
            description: <<~EDESC
Joomla/Mambo Tupinambis SQL Injection - CVE: 2009-3434: https://www.exploit-db.com/exploits/9832
EDESC
         })

      end
   end
end
