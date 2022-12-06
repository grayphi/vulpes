module Dorks
   class Dork2781 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2781",
            ghdb_url: "https://www.exploit-db.com/ghdb/2781",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3330",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by cP Creator v2.7.1
EDORK
            description: <<~EDESC
cP Creator v2.7.1 Remote Sql Injection - CVE: 2009-3330: https://www.exploit-db.com/exploits/9726
EDESC
         })

      end
   end
end
