module Dorks
   class Dork3319 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3319",
            ghdb_url: "https://www.exploit-db.com/ghdb/3319",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0390",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PHP F1 (Max's Image Uploader)
EDORK
            description: <<~EDESC
Max's Image Uploader Shell Upload Vulnerability - CVE: 2010-0390: https://www.exploit-db.com/exploits/11169
EDESC
         })

      end
   end
end
