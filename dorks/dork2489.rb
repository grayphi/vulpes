module Dorks
   class Dork2489 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2489",
            ghdb_url: "https://www.exploit-db.com/ghdb/2489",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2569",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
com_easybook
EDORK
            description: <<~EDESC
Joomla Component EasyBook 1.1 (gbid) SQL Injection - CVE: 2008-2569: https://www.exploit-db.com/exploits/5740
EDESC
         })

      end
   end
end
