module Dorks
   class Dork6351 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6351",
            ghdb_url: "https://www.exploit-db.com/ghdb/6351",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2020-06-30",
            author: "Mohd Asif Khan",
            dork: <<~EDORK,
allintext:password filetype:log
EDORK
            description: <<~EDESC
Description:contains information related to password type website and log
Author:Mohd Asif Khan
EDESC
         })

      end
   end
end
