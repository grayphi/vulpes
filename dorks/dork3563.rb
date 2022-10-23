module Dorks
   class Dork3563 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3563",
            ghdb_url: "https://www.exploit-db.com/ghdb/3563",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2539",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Runcms Copyright" "2002 - 2007" +"page created"
EDORK
            description: <<~EDESC
RunCms 1.5.2 (debug_show.php) Remote SQL Injection - CVE: 2007-2539: https://www.exploit-db.com/exploits/3850
EDESC
         })

      end
   end
end
