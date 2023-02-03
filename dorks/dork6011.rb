module Dorks
   class Dork6011 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6011",
            ghdb_url: "https://www.exploit-db.com/ghdb/6011",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-04",
            author: "M. Cory Billington",
            dork: <<~EDORK,
intitle:"OpenMeetings" intext:"Username or mail address"
EDORK
            description: <<~EDESC
Info: Apache OpenMeetings login portals
EDESC
         })

      end
   end
end
