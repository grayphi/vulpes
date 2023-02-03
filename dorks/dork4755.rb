module Dorks
   class Dork4755 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4755",
            ghdb_url: "https://www.exploit-db.com/ghdb/4755",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2018-04-10",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:/host.txt + filetype:txt + "password"
EDORK
            description: <<~EDESC
File containing passwords
ManhNho
EDESC
         })

      end
   end
end
