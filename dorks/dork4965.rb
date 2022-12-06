module Dorks
   class Dork4965 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4965",
            ghdb_url: "https://www.exploit-db.com/ghdb/4965",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-09-26",
            author: "Gionathan Reale",
            dork: <<~EDORK,
intitle:Login inurl:login.php intext:admin/admin
EDORK
            description: <<~EDESC
This Google Dork discovers login portals with weak default passwords.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
