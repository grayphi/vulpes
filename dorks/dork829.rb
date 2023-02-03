module Dorks
   class Dork829 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 829",
            ghdb_url: "https://www.exploit-db.com/ghdb/829",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-24",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Mail admins login here to administrate your domain."
EDORK
            description: <<~EDESC
Another way to locate Postfix admin logon pages.
EDESC
         })

      end
   end
end
