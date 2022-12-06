module Dorks
   class Dork1173 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1173",
            ghdb_url: "https://www.exploit-db.com/ghdb/1173",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2005-10-30",
            author: "anonymous",
            dork: <<~EDORK,
server-dbs "intitle:index of"
EDORK
            description: <<~EDESC
Yes, people actually post their teamspeak servers on websites. Just look for the words superadmin in the files and the password trails it in plain text.
EDESC
         })

      end
   end
end
