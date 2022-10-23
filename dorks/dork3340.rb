module Dorks
   class Dork3340 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3340",
            ghdb_url: "https://www.exploit-db.com/ghdb/3340",
            severity: "6",
            category: "advisories_and_vulnerabilities.rfi.phpfanbase",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By PHPFanBase
EDORK
            description: <<~EDESC
PHPFanBase 2.x (protection.php) Remote File Include Vulnerability: https://www.exploit-db.com/exploits/2957
EDESC
         })

      end
   end
end
