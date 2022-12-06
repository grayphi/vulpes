module Dorks
   class Dork258 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 258",
            ghdb_url: "https://www.exploit-db.com/ghdb/258",
            severity: "3",
            category: "error_messages",
            publish_date: "2004-05-28",
            author: "anonymous",
            dork: <<~EDORK,
"Invision Power Board Database Error"
EDORK
            description: <<~EDESC
These are SQL error messages, ranging from to many connections, access denied to user xxx, showing full path info to the php files etc.. There is an exploitable bug in version 1.1 of this software and the current version is 1.3 available for download on the site.
EDESC
         })

      end
   end
end
