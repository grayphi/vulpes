module Dorks
   class Dork2099 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2099",
            ghdb_url: "https://www.exploit-db.com/ghdb/2099",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4883",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/index.php?m=" "PHPRecipeBook 2.39"
EDORK
            description: <<~EDESC
PHPRecipeBook 2.39 (course_id) Remote SQL Injection Vulnerability - CVE: 2009-4883: https://www.exploit-db.com/exploits/8330
EDESC
         })

      end
   end
end
