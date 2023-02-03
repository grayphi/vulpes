module Dorks
   class Dork5949 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5949",
            ghdb_url: "https://www.exploit-db.com/ghdb/5949",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-27",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Index of" db_mysql.inc
EDORK
            description: <<~EDESC
# Configuration files containing some times database usernames and
passwords.
# Date: 27/04/2020
EDESC
         })

      end
   end
end
