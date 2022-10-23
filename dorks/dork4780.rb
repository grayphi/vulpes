module Dorks
   class Dork4780 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4780",
            ghdb_url: "https://www.exploit-db.com/ghdb/4780",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2018-04-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
ext:ini Robust.ini filetype:ini "password"
EDORK
            description: <<~EDESC
Robust server configuration files containing passwords
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
