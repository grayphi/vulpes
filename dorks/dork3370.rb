module Dorks
   class Dork3370 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3370",
            ghdb_url: "https://www.exploit-db.com/ghdb/3370",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-1149",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"owl intranet * owl" 0.82
EDORK
            description: <<~EDESC
intitle:"owl intranet * owl" 0.82
OWL Intranet Engine 0.82 (xrms_file_root) Code Execution - CVE: 2006-1149: https://www.exploit-db.com/exploits/1561
EDESC
         })

      end
   end
end
