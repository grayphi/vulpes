module Dorks
   class Dork245 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 245",
            ghdb_url: "https://www.exploit-db.com/ghdb/245",
            severity: "5",
            category: "files_containing_usernames",
            publish_date: "2004-05-20",
            author: "anonymous",
            dork: <<~EDORK,
filetype:conf inurl:proftpd.conf -sample
EDORK
            description: <<~EDESC
A standard FTP configuration file that provides far too many details about how the server is setup, including installation paths, location of logfiles, generic username and associated group, etc
EDESC
         })

      end
   end
end
