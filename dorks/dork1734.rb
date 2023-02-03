module Dorks
   class Dork1734 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1734",
            ghdb_url: "https://www.exploit-db.com/ghdb/1734",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2574",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:flashblog.html OR inurl:/flashblog/
EDORK
            description: <<~EDESC
FlashBlog 0.31b Remote Arbitrary File Upload Vulnerability - CVE: 2008-2574: https://www.exploit-db.com/exploits/5728
EDESC
         })

      end
   end
end
