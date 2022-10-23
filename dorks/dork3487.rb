module Dorks
   class Dork3487 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3487",
            ghdb_url: "https://www.exploit-db.com/ghdb/3487",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6878",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by php update"
EDORK
            description: <<~EDESC
PHP-Update 2.7 (admin/uploads.php) Remote Code Execution - CVE: 2006-6878: https://www.exploit-db.com/exploits/3020
EDESC
         })

      end
   end
end
