module Dorks
   class Dork3418 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3418",
            ghdb_url: "https://www.exploit-db.com/ghdb/3418",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-7169",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by UPB"
EDORK
            description: <<~EDESC
Ultimate PHP Board 2.0 (header_simple.php) File Include - CVE: 2006-7169: https://www.exploit-db.com/exploits/2721
Ultimate PHP Board 2.0b1 (chat/login.php) Code Execution: https://www.exploit-db.com/exploits/2999
EDESC
         })

      end
   end
end
