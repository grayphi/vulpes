module Dorks
   class Dork1635 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1635",
            ghdb_url: "https://www.exploit-db.com/ghdb/1635",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5336",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by WebStudio
EDORK
            description: <<~EDESC
WebStudio CMS (pageid) Remote Blind SQL Injection Vuln - CVE: 2008-5336: https://www.exploit-db.com/exploits/7236
EDESC
         })

      end
   end
end
