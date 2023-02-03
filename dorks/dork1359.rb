module Dorks
   class Dork1359 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1359",
            ghdb_url: "https://www.exploit-db.com/ghdb/1359",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"TWIG Login"
EDORK
            description: <<~EDESC
"TWIG is a Web-based groupware suite written in PHP, compatible with both PHP3 and PHP4. Its features include IMAP and POP3 email, Usenet newsgroups, contact management, scheduling, shared notes and bookmarks, a todo list, and meeting announcements."
EDESC
         })

      end
   end
end
