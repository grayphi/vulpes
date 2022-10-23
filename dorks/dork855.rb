module Dorks
   class Dork855 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 855",
            ghdb_url: "https://www.exploit-db.com/ghdb/855",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-02-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"welcome to netware *" -site:novell.com
EDORK
            description: <<~EDESC
Novell login portals offering various services storage, printing, email or LDAP access
EDESC
         })

      end
   end
end
