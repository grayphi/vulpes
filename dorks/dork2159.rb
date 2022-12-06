module Dorks
   class Dork2159 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2159",
            ghdb_url: "https://www.exploit-db.com/ghdb/2159",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6425",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ComicShout"
EDORK
            description: <<~EDESC
ComicShout 2.8 (news.php news_id) SQL Injection Vulnerability - CVE: 2008-6425: https://www.exploit-db.com/exploits/5713
EDESC
         })

      end
   end
end
