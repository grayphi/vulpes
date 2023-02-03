module Dorks
   class Dork548 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 548",
            ghdb_url: "https://www.exploit-db.com/ghdb/548",
            severity: "3",
            category: "sensitive_online_shopping_info.metacart",
            publish_date: "2004-10-10",
            author: "anonymous",
            dork: <<~EDORK,
"More Info about MetaCart Free"
EDORK
            description: <<~EDESC
MetaCart is an ASP based shopping Cart application with SQL database. A security vulnerability in the free demo version of the product (MetaCartFree) allows attackers to access the database used for storing user provided data (Credit cart numbers, Names, Surnames, Addresses, E-mails, etc).
EDESC
         })

      end
   end
end
