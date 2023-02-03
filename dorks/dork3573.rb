module Dorks
   class Dork3573 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3573",
            ghdb_url: "https://www.exploit-db.com/ghdb/3573",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2195",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintitle: powered by DeluxeBB
EDORK
            description: <<~EDESC
DeluxeBB 1.2 Multiple Remote Vulnerabilities - CVE: 2008-2195: https://www.exploit-db.com/exploits/5550
EDESC
         })

      end
   end
end
