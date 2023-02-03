module Dorks
   class Dork1020 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1020",
            ghdb_url: "https://www.exploit-db.com/ghdb/1020",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2005-06-11",
            author: "anonymous",
            dork: <<~EDORK,
"html allowed" guestbook
EDORK
            description: <<~EDESC
When this is typed in google it finds websites which have HTML Enabled guestbooks. This is really stupid as users could totally mess up their guestbook by adding commands like or adding a loop javascript pop-up
EDESC
         })

      end
   end
end
