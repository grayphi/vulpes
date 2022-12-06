module Dorks
   class Dork2852 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2852",
            ghdb_url: "https://www.exploit-db.com/ghdb/2852",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.comersus-asp",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:.asp? Powered by Comersus ASP Shopping Cart
EDORK
            description: <<~EDESC
Comersus ASP Shopping Cart (DD/XSS) Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/7259
EDESC
         })

      end
   end
end
