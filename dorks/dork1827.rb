module Dorks
   class Dork1827 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1827",
            ghdb_url: "https://www.exploit-db.com/ghdb/1827",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6147",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ForumApp"
EDORK
            description: <<~EDESC
ForumApp 3.3 Remote Database Disclosure Vulnerability - CVE: 2008-6147: https://www.exploit-db.com/exploits/7599
EDESC
         })

      end
   end
end
