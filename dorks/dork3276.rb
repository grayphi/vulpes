module Dorks
   class Dork3276 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3276",
            ghdb_url: "https://www.exploit-db.com/ghdb/3276",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6901",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by 2532|Gigs v1.2.2
EDORK
            description: <<~EDESC
2532|Gigs 1.2.2 Stable Multiple Remote Vulnerabilities - CVE: 2008-6901: https://www.exploit-db.com/exploits/7510
EDESC
         })

      end
   end
end
