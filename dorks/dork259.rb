module Dorks
   class Dork259 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 259",
            ghdb_url: "https://www.exploit-db.com/ghdb/259",
            severity: "6",
            category: "files_containing_passwords.netrc",
            publish_date: "2004-05-26",
            author: "anonymous",
            dork: <<~EDORK,
filetype:netrc password
EDORK
            description: <<~EDESC
The .netrc file is used for automatic login to servers. The passwords are stored in cleartext.
EDESC
         })

      end
   end
end
