module Dorks
   class Dork2160 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2160",
            ghdb_url: "https://www.exploit-db.com/ghdb/2160",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2457",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by Pixaria. Gallery
EDORK
            description: <<~EDESC
Pixaria Gallery 1.x (class.Smarty.php) Remote File Include Vulnerability - CVE: 2007-2457: https://www.exploit-db.com/exploits/3733
EDESC
         })

      end
   end
end
