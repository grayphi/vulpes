module Dorks
   class Dork167 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 167",
            ghdb_url: "https://www.exploit-db.com/ghdb/167",
            severity: "4",
            category: "files_containing_passwords.coldfusion",
            publish_date: "2004-04-19",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cfm "cfapplication name" password
EDORK
            description: <<~EDESC
These files contain ColdFusion source code. In some cases, the pages are examples that are found in discussion forums. However, in many cases these pages contain live sourcecode with usernames, database names or passwords in plaintext.
EDESC
         })

      end
   end
end
