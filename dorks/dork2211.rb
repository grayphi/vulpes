module Dorks
   class Dork2211 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2211",
            ghdb_url: "https://www.exploit-db.com/ghdb/2211",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0971",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"ATutor 1.6.4"
EDORK
            description: <<~EDESC
ATutor 1.6.4 Multiple Cross Site Scripting - CVE: 2010-0971: https://www.exploit-db.com/exploits/11685
EDESC
         })

      end
   end
end
