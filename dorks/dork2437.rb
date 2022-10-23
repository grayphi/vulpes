module Dorks
   class Dork2437 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2437",
            ghdb_url: "https://www.exploit-db.com/ghdb/2437",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1487",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"(C) by CyberTeddy"
EDORK
            description: <<~EDESC
WebLog (index.php file) Remote File Disclosure Vulnerability - CVE: 2007-1487: https://www.exploit-db.com/exploits/3484
EDESC
         })

      end
   end
end
