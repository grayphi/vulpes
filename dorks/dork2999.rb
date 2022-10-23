module Dorks
   class Dork2999 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2999",
            ghdb_url: "https://www.exploit-db.com/ghdb/2999",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1073",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_jembed"
EDORK
            description: <<~EDESC
com_jembed (catid) Blind SQL Injection - CVE: 2010-1073: https://www.exploit-db.com/exploits/11026
EDESC
         })

      end
   end
end
