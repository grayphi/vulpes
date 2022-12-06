module Dorks
   class Dork5820 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5820",
            ghdb_url: "https://www.exploit-db.com/ghdb/5820",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-03-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Index of" dbconnect.inc
EDORK
            description: <<~EDESC
# By using this dork, the dbconnect.inc file which contains the
password for the database administrator in clear text .. can be found.
# Date: 20/03/2020
EDESC
         })

      end
   end
end
