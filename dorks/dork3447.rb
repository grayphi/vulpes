module Dorks
   class Dork3447 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3447",
            ghdb_url: "https://www.exploit-db.com/ghdb/3447",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0371",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
POWERED BY ALITALK
EDORK
            description: <<~EDESC
ALITALK 1.9.1.1 Multiple Remote Vulnerabilities - CVE: 2008-0371: https://www.exploit-db.com/exploits/4922
EDESC
         })

      end
   end
end
