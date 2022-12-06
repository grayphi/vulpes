module Dorks
   class Dork2433 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2433",
            ghdb_url: "https://www.exploit-db.com/ghdb/2433",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.webstudio-ehotel",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by WebStudio eHotel"
EDORK
            description: <<~EDESC
WebStudio eHotel (pageid) Blind SQL Injection Vulnerability - CVE: 2008-5293: https://www.exploit-db.com/exploits/7222
EDESC
         })

      end
   end
end
