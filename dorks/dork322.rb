module Dorks
   class Dork322 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 322",
            ghdb_url: "https://www.exploit-db.com/ghdb/322",
            severity: "2",
            category: "sensitive_online_shopping_info.comersus",
            publish_date: "2004-07-12",
            author: "anonymous",
            dork: <<~EDORK,
Comersus.mdb database
EDORK
            description: <<~EDESC
Comersus is an e-commerce system and has been installed all over the world in more than 20000 sites. Using Comersus does not require that you know any programming language. BackOffice+ allows you to define virtually all properties of your on-line store through an intuitive, point-&-click interface.This search goes directly for one of the MS Access files used by the shopping cart. Searching Google and the well know security sites for Comersus reveals more security problems.
EDESC
         })

      end
   end
end
