module Dorks
   class Dork588 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 588",
            ghdb_url: "https://www.exploit-db.com/ghdb/588",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
"IMail Server Web Messaging" intitle:login
EDORK
            description: <<~EDESC
IMail Server from Ipswitch is a messaging solution with 60 million users worldwide. It contains the features and safeguards you need without the complexity of expensive solutions like Microsoft ExchangeÃƒâ€šÃ‚Â® or groupware which challenges even the most experienced administrators.This is a login portal search. Security Focus shows a list of vulnerabilities about this software.
EDESC
         })

      end
   end
end
