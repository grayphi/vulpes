module Dorks
   class Dork1457 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1457",
            ghdb_url: "https://www.exploit-db.com/ghdb/1457",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4362",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Create your own free webring and bring traffic to your website. Join now, it's free!"
EDORK
            description: <<~EDESC
Prozilla Webring Website Script (category.php cat) Remote SQL Injection - CVE: 2007-4362: https://www.exploit-db.com/exploits/4284
EDESC
         })

      end
   end
end
