module Dorks
   class Dork3310 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3310",
            ghdb_url: "https://www.exploit-db.com/ghdb/3310",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3332",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_jbudgetsmagic"
EDORK
            description: <<~EDESC
Joomla com_jbudgetsmagic SQL injection vulnerability - CVE: 2009-3332: https://www.exploit-db.com/exploits/9723
EDESC
         })

      end
   end
end
