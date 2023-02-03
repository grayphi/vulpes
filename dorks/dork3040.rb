module Dorks
   class Dork3040 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3040",
            ghdb_url: "https://www.exploit-db.com/ghdb/3040",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0632",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_simplefaq"
EDORK
            description: <<~EDESC
Joomla Component com_simplefaq (catid) Blind Sql Injection Vulnerability - CVE: 2010-0632CVE: 2010-0632: https://www.exploit-db.com/exploits/11294
EDESC
         })

      end
   end
end
