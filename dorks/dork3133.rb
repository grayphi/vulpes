module Dorks
   class Dork3133 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3133",
            ghdb_url: "https://www.exploit-db.com/ghdb/3133",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0804",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by GGCMS"
EDORK
            description: <<~EDESC
GGCMS 1.1.0 RC1 Remote Code Execution - CVE: 2007-0804: https://www.exploit-db.com/exploits/3271
EDESC
         })

      end
   end
end
