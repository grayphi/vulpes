module Dorks
   class Dork5237 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5237",
            ghdb_url: "https://www.exploit-db.com/ghdb/5237",
            severity: "7",
            category: "files_containing_passwords.wordpress",
            publish_date: "2019-06-03",
            author: "Prasad Borvankar",
            dork: <<~EDORK,
intext:"wordpress" filetype:xls login & password
EDORK
            description: <<~EDESC
Excel files containing the user names and passwords.
EDESC
         })

      end
   end
end
