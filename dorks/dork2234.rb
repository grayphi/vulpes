module Dorks
   class Dork2234 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2234",
            ghdb_url: "https://www.exploit-db.com/ghdb/2234",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1652",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"module=helpcenter"
EDORK
            description: <<~EDESC
Help Center Live 2.0.6(module=helpcenter&file=) Local File Inclusion - CVE: 2010-1652: https://www.exploit-db.com/exploits/12421
EDESC
         })

      end
   end
end
