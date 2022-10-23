module Dorks
   class Dork3427 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3427",
            ghdb_url: "https://www.exploit-db.com/ghdb/3427",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-7091",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Pligg" + "Legal: License and Source"
EDORK
            description: <<~EDESC
Pligg 9.9.0 Remote Code Execution - CVE: 2008-7091: https://www.exploit-db.com/exploits/6172
EDESC
         })

      end
   end
end
