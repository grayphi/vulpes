module Dorks
   class Dork4178 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4178",
            ghdb_url: "https://www.exploit-db.com/ghdb/4178",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2016-01-07",
            author: "anonymous",
            dork: <<~EDORK,
"Password=" inurl:web.config -intext:web.config ext:config
EDORK
            description: <<~EDESC
This Dork show Passwords of web.config files. Enjoy them!. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
