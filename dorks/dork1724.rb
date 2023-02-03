module Dorks
   class Dork1724 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1724",
            ghdb_url: "https://www.exploit-db.com/ghdb/1724",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0495",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"REALTOR 747 - Version 4.11"
EDORK
            description: <<~EDESC
Realtor 747 (define.php INC_DIR) Remote File Inclusion Vulnerability - CVE: 2009-0495: https://www.exploit-db.com/exploits/7743
EDESC
         })

      end
   end
end
