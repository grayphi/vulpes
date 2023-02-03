module Dorks
   class Dork6122 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6122",
            ghdb_url: "https://www.exploit-db.com/ghdb/6122",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-25",
            author: "Manish Kumar",
            dork: <<~EDORK,
inurl:login.jsf
EDORK
            description: <<~EDESC
Description:-
This Dork id used to find the Login portal of web page developed under
java based technology login web page.
EDESC
         })

      end
   end
end
