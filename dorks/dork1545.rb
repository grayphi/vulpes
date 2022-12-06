module Dorks
   class Dork1545 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1545",
            ghdb_url: "https://www.exploit-db.com/ghdb/1545",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6191",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"SimpleBlog 2.3 by 8pixel.net"
EDORK
            description: <<~EDESC
SimpleBlog 2.3 (admin/edit.asp) Remote SQL Injection Vulnerability - CVE: 2006-6191: https://www.exploit-db.com/exploits/2853
EDESC
         })

      end
   end
end
