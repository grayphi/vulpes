module Dorks
   class Dork3003 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3003",
            ghdb_url: "https://www.exploit-db.com/ghdb/3003",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4625",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_bfsurvey_profree
EDORK
            description: <<~EDESC
Joomla Component BF Survey Pro Free SQL Injection - CVE: 2009-4625: https://www.exploit-db.com/exploits/9601
EDESC
         })

      end
   end
end
