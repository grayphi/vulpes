module Dorks
   class Dork1741 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1741",
            ghdb_url: "https://www.exploit-db.com/ghdb/1741",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6139",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Mp3 ToolBox 1.0
EDORK
            description: <<~EDESC
Mp3 ToolBox 1.0 beta 5 (skin_file) Remote File Inclusion Vulnerability - CVE: 2007-6139: https://www.exploit-db.com/exploits/4650
EDESC
         })

      end
   end
end
