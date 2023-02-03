module Dorks
   class Dork1731 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1731",
            ghdb_url: "https://www.exploit-db.com/ghdb/1731",
            severity: "6",
            category: "advisories_and_vulnerabilities.rfi.ultimate-fun-book-1-02",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Ultimate-Fun-Book 1.02
EDORK
            description: <<~EDESC
Ultimate Fun Book 1.02 (function.php) Remote File Include Vulnerability - CVE: 2007-1059: https://www.exploit-db.com/exploits/3336
EDESC
         })

      end
   end
end
