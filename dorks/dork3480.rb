module Dorks
   class Dork3480 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3480",
            ghdb_url: "https://www.exploit-db.com/ghdb/3480",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5230",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Zomplog"
EDORK
            description: <<~EDESC
Zomplog 3.8.1 upload_files.php Arbitrary File Upload - CVE: 2007-5230: https://www.exploit-db.com/exploits/4466
EDESC
         })

      end
   end
end
