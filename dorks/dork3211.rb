module Dorks
   class Dork3211 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3211",
            ghdb_url: "https://www.exploit-db.com/ghdb/3211",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4335",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Atomic Photo Album 1.1.0pre4"
EDORK
            description: <<~EDESC
Atomic Photo Album 1.1.0pre4 Blind SQL Injection - CVE: 2008-4335: https://www.exploit-db.com/exploits/6574
EDESC
         })

      end
   end
end
