module Dorks
   class Dork2072 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2072",
            ghdb_url: "https://www.exploit-db.com/ghdb/2072",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4057",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by seditio" OR "powered by ldu"
EDORK
            description: <<~EDESC
Seditio CMS v121 (pfs.php) Remote File Upload Vulnerability - CVE: 2007-4057: https://www.exploit-db.com/exploits/4235
EDESC
         })

      end
   end
end
