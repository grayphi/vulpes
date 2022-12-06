module Dorks
   class Dork2661 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2661",
            ghdb_url: "https://www.exploit-db.com/ghdb/2661",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6932",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by AlstraSoft SendIt Pro"
EDORK
            description: <<~EDESC
AlstraSoft SendIt Pro Remote File Upload Vulnerability - CVE: 2008-6932: https://www.exploit-db.com/exploits/7101
EDESC
         })

      end
   end
end
