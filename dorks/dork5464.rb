module Dorks
   class Dork5464 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5464",
            ghdb_url: "https://www.exploit-db.com/ghdb/5464",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2019-08-28",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "ftp.passwd"
EDORK
            description: <<~EDESC
files containing password:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
