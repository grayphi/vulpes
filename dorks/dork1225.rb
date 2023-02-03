module Dorks
   class Dork1225 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1225",
            ghdb_url: "https://www.exploit-db.com/ghdb/1225",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"b2evo > Login form" "Login form. You must log in! You will have to accept cookies in order to log in" -demo -site:b2evolution.net
EDORK
            description: <<~EDESC
b2evolution is a free open-source blogging system from b2evolution.net. This dork finds the admin login.
EDESC
         })

      end
   end
end
