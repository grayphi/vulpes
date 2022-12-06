module Dorks
   class Dork3901 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3901",
            ghdb_url: "https://www.exploit-db.com/ghdb/3901",
            severity: "7",
            category: "files_containing_passwords.sql",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
ext:sql intext:@gmail.com intext:password
EDORK
            description: <<~EDESC
author:haji
EDESC
         })

      end
   end
end
