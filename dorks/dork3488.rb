module Dorks
   class Dork3488 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3488",
            ghdb_url: "https://www.exploit-db.com/ghdb/3488",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3292",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by jaws" | "powered by the jaws project" | inurl:?gadget=search
EDORK
            description: <<~EDESC
Jaws 0.6.2 (Search gadget) Remote SQL Injection - CVE: 2006-3292: https://www.exploit-db.com/exploits/1946/
EDESC
         })

      end
   end
end
