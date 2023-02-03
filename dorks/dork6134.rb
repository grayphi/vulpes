module Dorks
   class Dork6134 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6134",
            ghdb_url: "https://www.exploit-db.com/ghdb/6134",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-27",
            author: "Manish Kumar",
            dork: <<~EDORK,
inurl:"forgotpassword.aspx"
EDORK
            description: <<~EDESC
Description:-
This google dork lists out out asp.net server page based forgot password
page.
EDESC
         })

      end
   end
end
