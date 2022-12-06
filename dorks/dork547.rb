module Dorks
   class Dork547 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 547",
            ghdb_url: "https://www.exploit-db.com/ghdb/547",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-10",
            author: "anonymous",
            dork: <<~EDORK,
"Online Store - Powered by ProductCart"
EDORK
            description: <<~EDESC
ProductCart is "an ASP shopping cart that combines sophisticated ecommerce features with time-saving store management tools and remarkable ease of use. It is widely used by many e-commerce sites". Multiple SQL injection vulnerabilities have been found in the product, they allow anything from gaining administrative privileges (bypassing the authentication mechanism), to executing arbitrary code. http://www.securityfocus.com/bid/8105 (search SF for more)
EDESC
         })

      end
   end
end
