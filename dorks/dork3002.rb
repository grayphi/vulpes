module Dorks
   class Dork3002 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3002",
            ghdb_url: "https://www.exploit-db.com/ghdb/3002",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0361",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by Gradman"
EDORK
            description: <<~EDESC
Gradman 0.1.3 (agregar_info.php) Local File Inclusion - CVE: 2008-0361: https://www.exploit-db.com/exploits/4926
EDESC
         })

      end
   end
end
