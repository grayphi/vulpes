module Dorks
   class Dork5959 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5959",
            ghdb_url: "https://www.exploit-db.com/ghdb/5959",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" keepass.kdbx OR database.kdbx
EDORK
            description: <<~EDESC
# KeePass database key file in open web directories.
# Date: 28/04/2020
EDESC
         })

      end
   end
end
