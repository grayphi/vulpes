module Dorks
   class Dork1556 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1556",
            ghdb_url: "https://www.exploit-db.com/ghdb/1556",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2638",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"qjForum"
EDORK
            description: <<~EDESC
qjForum (member.asp) SQL Injection Vulnerability - CVE: 2006-2638: https://www.exploit-db.com/exploits/1833
EDESC
         })

      end
   end
end
