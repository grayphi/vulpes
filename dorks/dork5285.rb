module Dorks
   class Dork5285 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5285",
            ghdb_url: "https://www.exploit-db.com/ghdb/5285",
            severity: "7",
            category: "files_containing_passwords.asp",
            publish_date: "2019-07-24",
            author: "ahmed mohammed adel",
            dork: <<~EDORK,
intext:"aspx" filetype:txt login & password
EDORK
            description: <<~EDESC
# Exploit Title: text files containing the user names and passwords.
@hmed@del
EDESC
         })

      end
   end
end
