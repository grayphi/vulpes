module Dorks
   class Dork2638 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2638",
            ghdb_url: "https://www.exploit-db.com/ghdb/2638",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1113",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
All right reserved 2002-2003 (MSN/Web Server Creator)
EDORK
            description: <<~EDESC
Web Server Creator - Web Portal v 0.1 Multi Vulnerability - CVE: 2010-1113: https://www.exploit-db.com/exploits/11569
EDESC
         })

      end
   end
end
