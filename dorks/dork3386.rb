module Dorks
   class Dork3386 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3386",
            ghdb_url: "https://www.exploit-db.com/ghdb/3386",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.easydownloader",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHP Easy Downloader"
EDORK
            description: <<~EDESC
PHP Easy Downloader 1.5 (save.php) Remote Code Execution: https://www.exploit-db.com/exploits/2812
EDESC
         })

      end
   end
end
