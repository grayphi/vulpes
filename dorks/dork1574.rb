module Dorks
   class Dork1574 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1574",
            ghdb_url: "https://www.exploit-db.com/ghdb/1574",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2568",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"/ubbthreads/"
EDORK
            description: <<~EDESC
UBB Threads 6.4.x-6.5.2 (thispath) Remote File Inclusion Vulnerability - CVE: 2006-2568: https://www.exploit-db.com/exploits/1814
EDESC
         })

      end
   end
end
