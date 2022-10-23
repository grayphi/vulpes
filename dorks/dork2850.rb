module Dorks
   class Dork2850 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2850",
            ghdb_url: "https://www.exploit-db.com/ghdb/2850",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4622",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
sitou timou tumou tou
EDORK
            description: <<~EDESC
Drunken:Golem Gaming Portal (admin_news_bot.php) RFI Vulnerability - CVE: 2009-4622: https://www.exploit-db.com/exploits/9635
EDESC
         })

      end
   end
end
