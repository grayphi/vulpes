module Dorks
   class Dork2822 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2822",
            ghdb_url: "https://www.exploit-db.com/ghdb/2822",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5730",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by MODx"
EDORK
            description: <<~EDESC
MODx CMS 0.9.2.1 (FCKeditor) Remote File Include Vulnerability - CVE: 2006-5730: https://www.exploit-db.com/exploits/2706/
EDESC
         })

      end
   end
end
