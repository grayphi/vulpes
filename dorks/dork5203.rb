module Dorks
   class Dork5203 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5203",
            ghdb_url: "https://www.exploit-db.com/ghdb/5203",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2019-05-07",
            author: "Dec0y",
            dork: <<~EDORK,
inurl:login.txt filetype:txt
EDORK
            description: <<~EDESC
I used this dork while doing some botnet research. All sorts of interesting
files pertaining to usernames/passwords for various C&C servers, devices,
etc.
EDESC
         })

      end
   end
end
