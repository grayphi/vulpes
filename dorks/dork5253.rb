module Dorks
   class Dork5253 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5253",
            ghdb_url: "https://www.exploit-db.com/ghdb/5253",
            severity: "7",
            category: "files_containing_passwords.json",
            publish_date: "2019-06-06",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:users.json + "username"
EDORK
            description: <<~EDESC
File contain usernames and passwords
ManhNho
EDESC
         })

      end
   end
end
