module Dorks
   class Dork2907 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2907",
            ghdb_url: "https://www.exploit-db.com/ghdb/2907",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6580",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by EasySiteNetwork
EDORK
            description: <<~EDESC
Wallpaper Site 1.0.09 (category.php) Remote SQL Injection Vulnerability - CVE: 2007-6580: https://www.exploit-db.com/exploits/4770
EDESC
         })

      end
   end
end
