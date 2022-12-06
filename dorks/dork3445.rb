module Dorks
   class Dork3445 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3445",
            ghdb_url: "https://www.exploit-db.com/ghdb/3445",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2781",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: Arab Portal v2"
EDORK
            description: <<~EDESC
Arab Portal v2.x (forum.php qc) Remote SQL Injection - CVE: 2009-2781: https://www.exploit-db.com/exploits/9320
EDESC
         })

      end
   end
end
