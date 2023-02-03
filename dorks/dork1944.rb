module Dorks
   class Dork1944 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1944",
            ghdb_url: "https://www.exploit-db.com/ghdb/1944",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3882",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Answer Builder" Ask a question
EDORK
            description: <<~EDESC
Expert Advisior (index.php id) Remote SQL Injection Vulnerbility - CVE: 2007-3882: https://www.exploit-db.com/exploits/4189
EDESC
         })

      end
   end
end
