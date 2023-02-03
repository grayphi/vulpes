module Dorks
   class Dork3529 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3529",
            ghdb_url: "https://www.exploit-db.com/ghdb/3529",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2005-0725",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/modules/xfsection/
EDORK
            description: <<~EDESC
XOOPS Module XFsection 1.07 (articleid) BLIND SQL Injection - CVE: 2005-0725: https://www.exploit-db.com/exploits/3645
EDESC
         })

      end
   end
end
