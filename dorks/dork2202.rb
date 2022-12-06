module Dorks
   class Dork2202 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2202",
            ghdb_url: "https://www.exploit-db.com/ghdb/2202",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4818",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By: © Simplicity oF Upload
EDORK
            description: <<~EDESC
Simplicity oF Upload (1.3.2) Remote File Upload Vulnerability - CVE: 2009-4818: https://www.exploit-db.com/exploits/10568
EDESC
         })

      end
   end
end
