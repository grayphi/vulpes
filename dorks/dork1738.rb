module Dorks
   class Dork1738 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1738",
            ghdb_url: "https://www.exploit-db.com/ghdb/1738",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2937",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"TROforum 0.1"
EDORK
            description: <<~EDESC
TROforum 0.1 (admin.php site_url) Remote File Inclusion Vulnerability - CVE: 2007-2937: https://www.exploit-db.com/exploits/3995
EDESC
         })

      end
   end
end
