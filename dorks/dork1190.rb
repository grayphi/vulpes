module Dorks
   class Dork1190 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1190",
            ghdb_url: "https://www.exploit-db.com/ghdb/1190",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-16",
            author: "anonymous",
            dork: <<~EDORK,
"This is a restricted Access Server" "Javascript Not Enabled!"|"Messenger Express" -edu -ac
EDORK
            description: <<~EDESC
Mostly Login Pages for iPlanet Messenger Express, which is a web-based electronic mail program that enables end users to access their mailboxes using a browser. Messenger Express clients send mail to a specialized web server that is part of iPlanet Messaging Server. Thanks to the forum members for cleaning up the search.
EDESC
         })

      end
   end
end
