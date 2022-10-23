module Dorks
   class Dork2766 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2766",
            ghdb_url: "https://www.exploit-db.com/ghdb/2766",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2900",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Scallywag"
EDORK
            description: <<~EDESC
Scallywag (template.php path) Remote File Inclusion Vulnerabilities - CVE: 2007-2900: https://www.exploit-db.com/exploits/3972
EDESC
         })

      end
   end
end
