module Dorks
   class Dork2056 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2056",
            ghdb_url: "https://www.exploit-db.com/ghdb/2056",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5254",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinur:com_extended_registration
EDORK
            description: <<~EDESC
Mambo com_registration_detailed 4.1 Remote File Include - CVE: 2006-5254: https://www.exploit-db.com/exploits/2379
EDESC
         })

      end
   end
end
