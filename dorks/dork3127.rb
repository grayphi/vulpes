module Dorks
   class Dork3127 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3127",
            ghdb_url: "https://www.exploit-db.com/ghdb/3127",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4760",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Winn ASP Guestbook from Winn.ws
EDORK
            description: <<~EDESC
Winn ASP Guestbook 1.01b Remote Database Disclosure - CVE: 2009-4760: https://www.exploit-db.com/exploits/8596
EDESC
         })

      end
   end
end
