module Dorks
   class Dork843 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 843",
            ghdb_url: "https://www.exploit-db.com/ghdb/843",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Group-Office "Enter your username and password to login"
EDORK
            description: <<~EDESC
Group-Office is a Groupware suite containing a base system and different modules. The modules are designed in a way that groups of people can collaborate online.
EDESC
         })

      end
   end
end
