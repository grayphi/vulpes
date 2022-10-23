module Dorks
   class Dork4773 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4773",
            ghdb_url: "https://www.exploit-db.com/ghdb/4773",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-04-16",
            author: "Parth S. Patel",
            dork: <<~EDORK,
:DIR | intitle:index of inurl://whatsapp/
EDORK
            description: <<~EDESC
Unconfirmed Websites leaking Whatsapp Databases.
https://ca.linkedin.com/in/parthpateloscp
 
EDESC
         })

      end
   end
end
