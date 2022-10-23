module Dorks
   class Dork421 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 421",
            ghdb_url: "https://www.exploit-db.com/ghdb/421",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-08-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:nuke filetype:sql
EDORK
            description: <<~EDESC
This search reveals database dumps that most likely relate to the php-nuke or postnuke content management systems. These database dumps contain usernames and (sometimes) encrypted passwords for users of the system.
EDESC
         })

      end
   end
end
