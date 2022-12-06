module Dorks
   class Dork4823 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4823",
            ghdb_url: "https://www.exploit-db.com/ghdb/4823",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2018-05-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index.of" inurl:"cvs" login | passwd | password | access | pass -github -pub
EDORK
            description: <<~EDESC
Files and directories containing passwords and other juicy info
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
