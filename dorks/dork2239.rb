module Dorks
   class Dork2239 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2239",
            ghdb_url: "https://www.exploit-db.com/ghdb/2239",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5167",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Orca Interactive Forum Script"
EDORK
            description: <<~EDESC
Orca 2.0/2.0.2 (params.php) Remote File Inclusion Vulnerability - CVE: 2008-5167: https://www.exploit-db.com/exploits/5955
EDESC
         })

      end
   end
end
