module Dorks
   class Dork1676 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1676",
            ghdb_url: "https://www.exploit-db.com/ghdb/1676",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5637",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ParsBlogger"
EDORK
            description: <<~EDESC
ParsBlogger (blog.asp wr) Remote SQL Injection Vulnerability - CVE: 2008-5637: https://www.exploit-db.com/exploits/7239
EDESC
         })

      end
   end
end
