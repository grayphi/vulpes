module Dorks
   class Dork2693 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2693",
            ghdb_url: "https://www.exploit-db.com/ghdb/2693",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2570",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
CaLogic Calendars V1.2.2
EDORK
            description: <<~EDESC
CaLogic Calendars 1.2.2 (CLPath) Remote File Include Vulnerabilities - CVE: 2006-2570: https://www.exploit-db.com/exploits/1809
EDESC
         })

      end
   end
end
