module Dorks
   class Dork411 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 411",
            ghdb_url: "https://www.exploit-db.com/ghdb/411",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-08-06",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pass pass intext:userid
EDORK
            description: <<~EDESC
Generally, these are dbman password files. They are not cleartext, but still allow an attacker to harvest usernames and optionally crack passwords offline.
EDESC
         })

      end
   end
end
