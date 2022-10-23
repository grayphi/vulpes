module Dorks
   class Dork301 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 301",
            ghdb_url: "https://www.exploit-db.com/ghdb/301",
            severity: "4",
            category: "sensitive_online_shopping_info.vp-asp",
            publish_date: "2004-06-25",
            author: "anonymous",
            dork: <<~EDORK,
VP-ASP Shop Administrators only
EDORK
            description: <<~EDESC
VP-ASP (Virtual Programming - ASP) has won awards both in the US and France. It is now in use in over 70 countries. VP-ASP can be used to build any type of Internet shop and sell anything.It has been reported that the Shopping Cart Administration script is vulnerable to XSS and SQJ injection, resulting in exposure of confidential customer information like credit card details. More information on this attack is available at http://securitytracker.com/alerts/2002/May/1004384.html
EDESC
         })

      end
   end
end
