module Dorks
   class Dork2331 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2331",
            ghdb_url: "https://www.exploit-db.com/ghdb/2331",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1950",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:WEBEYES GUEST BOOK inurl:.asp?id=
EDORK
            description: <<~EDESC
WebEyes Guest Book v.3 (yorum.asp mesajid) SQL Injection Vulnerability - CVE: 2009-1950: https://www.exploit-db.com/exploits/8859
EDESC
         })

      end
   end
end
