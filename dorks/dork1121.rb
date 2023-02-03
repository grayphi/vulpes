module Dorks
   class Dork1121 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1121",
            ghdb_url: "https://www.exploit-db.com/ghdb/1121",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"PHProjekt - login" login password
EDORK
            description: <<~EDESC
PHProjekt is a group managing software for online calenders, chat, forums, etc. I looked around and i think the default admin login/pass is root/root. Results 1 - 23 of about 851 when i posted this
EDESC
         })

      end
   end
end
