module Dorks
   class Dork4833 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4833",
            ghdb_url: "https://www.exploit-db.com/ghdb/4833",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-05-31",
            author: "Raj Kiran P",
            dork: <<~EDORK,
intext:2001.-.2018.umbraco.org ext:aspx
EDORK
            description: <<~EDESC
Identify admin login portals for websites built with Umbraco CMS.
EDESC
         })

      end
   end
end
