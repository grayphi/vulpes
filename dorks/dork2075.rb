module Dorks
   class Dork2075 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2075",
            ghdb_url: "https://www.exploit-db.com/ghdb/2075",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6137",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Content Injector v1.52"
EDORK
            description: <<~EDESC
Content Injector 1.52 (index.php cat) Remote SQL Injection Vulnerability - CVE: 2007-6137: https://www.exploit-db.com/exploits/4645
EDESC
         })

      end
   end
end
