module Dorks
   class Dork55 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 55",
            ghdb_url: "https://www.exploit-db.com/ghdb/55",
            severity: "5",
            category: "files_containing_passwords.trillian",
            publish_date: "2003-08-19",
            author: "anonymous",
            dork: <<~EDORK,
trillian.ini
EDORK
            description: <<~EDESC
Trillian pulls together all sort of messaging clients like AIM MSN, Yahoo, IRC, ICQ, etc. The various ini files that trillian uses include files like aim.ini and msn.ini. These ini files contain encoded passwords, usernames, buddy lists, and all sorts of other fun things. Thanks for putting these on the web for us, googledorks!
EDESC
         })

      end
   end
end
