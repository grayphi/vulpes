module Dorks
   class Dork2306 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2306",
            ghdb_url: "https://www.exploit-db.com/ghdb/2306",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By : PersianBB.com
EDORK
            description: <<~EDESC
PersianBB (iranian_music.php id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6858
EDESC
         })

      end
   end
end
