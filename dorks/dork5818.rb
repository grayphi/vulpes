module Dorks
   class Dork5818 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5818",
            ghdb_url: "https://www.exploit-db.com/ghdb/5818",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"dspace.cfg" "db.username = dspace"
EDORK
            description: <<~EDESC
# Google Dork:
# By using this dork, usernames and passwords in configuration files can be
found.
# Date: 20/03/2020
EDESC
         })

      end
   end
end
