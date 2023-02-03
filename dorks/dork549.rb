module Dorks
   class Dork549 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 549",
            ghdb_url: "https://www.exploit-db.com/ghdb/549",
            severity: "3",
            category: "sensitive_online_shopping_info.midicart",
            publish_date: "2004-10-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:midicart.mdb
EDORK
            description: <<~EDESC
MIDICART is s an ASP and PHP based shopping Cart application with MS Access and SQL database. A security vulnerability in the product allows remote attackers to download the product's database, thus gain access to sensitive information about users of the product (name, surname, address, e-mail, phone number, credit card number, and company name).
EDESC
         })

      end
   end
end
