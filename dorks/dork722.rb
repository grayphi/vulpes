module Dorks
   class Dork722 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 722",
            ghdb_url: "https://www.exploit-db.com/ghdb/722",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"PHP Advanced Transfer" inurl:"login.php"
EDORK
            description: <<~EDESC
PHP Advacaned Transfer is GPL'd software that claims to be the "The ultimate PHP download & upload manager". This is a search for the login pages.
EDESC
         })

      end
   end
end
