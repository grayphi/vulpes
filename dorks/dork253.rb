module Dorks
   class Dork253 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 253",
            ghdb_url: "https://www.exploit-db.com/ghdb/253",
            severity: "4",
            category: "files_containing_passwords.dbconn",
            publish_date: "2004-05-26",
            author: "anonymous",
            dork: <<~EDORK,
filetype:inc dbconn
EDORK
            description: <<~EDESC
This file contains the username and password the website uses to connect to the db. Lots of these Google results don't take you straight to 'dbconn.inc', instead they show you an error message -- that shows you exactly where to find dbconn.inc!!
EDESC
         })

      end
   end
end
