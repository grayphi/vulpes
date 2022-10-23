module Dorks
   class Dork3106 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3106",
            ghdb_url: "https://www.exploit-db.com/ghdb/3106",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0805",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHPizabi v0.848b C1 HFP1"
EDORK
            description: <<~EDESC
PHPizabi 0.848b C1 HFP1 Remote File Upload Vulnerability - CVE: 2008-0805: https://www.exploit-db.com/exploits/5136
EDESC
         })

      end
   end
end
