module Dorks
   class Dork976 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 976",
            ghdb_url: "https://www.exploit-db.com/ghdb/976",
            severity: "3",
            category: "files_containing_passwords.exguestbook",
            publish_date: "2005-05-11",
            author: "anonymous",
            dork: <<~EDORK,
intext:"powered by EZGuestbook"
EDORK
            description: <<~EDESC
HTMLJunction EZGuestbook is prone to a database disclosure vulnerability. Remote users may download the database http://www.securityfocus.com/bid/13543/info/
EDESC
         })

      end
   end
end
