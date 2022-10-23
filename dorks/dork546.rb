module Dorks
   class Dork546 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 546",
            ghdb_url: "https://www.exploit-db.com/ghdb/546",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-10",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by A-CART"
EDORK
            description: <<~EDESC
A-CART is an ASP shopping cart application written in VBScript. It is comprised of a number of ASP scripts and an Access database. A security vulnerability in the product allows remote attackers to download the product's database, thus gain access to sensitive information about users of the product (name, surname, address, e-mail, credit card number, and user's login-password). http://www.securityfocus.com/bid/5597 (search SF for more)
EDESC
         })

      end
   end
end
