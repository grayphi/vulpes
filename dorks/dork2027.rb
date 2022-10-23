module Dorks
   class Dork2027 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2027",
            ghdb_url: "https://www.exploit-db.com/ghdb/2027",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4527",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By phUploader
EDORK
            description: <<~EDESC
phUploader Remote File Upload Vulnerability - CVE: 2007-4527: https://www.exploit-db.com/exploits/10574
EDESC
         })

      end
   end
end
