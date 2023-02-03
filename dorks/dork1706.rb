module Dorks
   class Dork1706 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1706",
            ghdb_url: "https://www.exploit-db.com/ghdb/1706",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4820",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Sisfo Kampus 2006
EDORK
            description: <<~EDESC
Sisfo Kampus 2006 (blanko.preview.php) Local File Disclosure Vuln - CVE: 2007-4820: https://www.exploit-db.com/exploits/4380
EDESC
         })

      end
   end
end
