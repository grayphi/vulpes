module Dorks
   class Dork4806 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4806",
            ghdb_url: "https://www.exploit-db.com/ghdb/4806",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2018-05-07",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:"/App.Config" + ext:config + "password=" -github -git
EDORK
            description: <<~EDESC
File containing passwords
ManhNho
EDESC
         })

      end
   end
end
