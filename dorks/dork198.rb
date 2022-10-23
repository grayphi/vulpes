module Dorks
   class Dork198 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 198",
            ghdb_url: "https://www.exploit-db.com/ghdb/198",
            severity: "5",
            category: "files_containing_passwords.irc",
            publish_date: "2004-05-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:perform filetype:ini
EDORK
            description: <<~EDESC
Displays the perform.ini file used by the popular irc client mIRC. Often times has channel passwords and/or login passwords for nickserv.
EDESC
         })

      end
   end
end
