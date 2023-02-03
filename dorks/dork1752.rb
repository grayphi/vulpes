module Dorks
   class Dork1752 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1752",
            ghdb_url: "https://www.exploit-db.com/ghdb/1752",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.phpadboard",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by phpAdBoard"
EDORK
            description: <<~EDESC
phpAdBoard (php uploads) Arbitrary File Upload Vulnerability - CVE: 2008-6921: https://www.exploit-db.com/exploits/7562
EDESC
         })

      end
   end
end
