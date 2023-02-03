module Dorks
   class Dork5950 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5950",
            ghdb_url: "https://www.exploit-db.com/ghdb/5950",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-27",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Index of" db.inc
EDORK
            description: <<~EDESC
# Configuration files containing some times database usernames and
passwords.
EDESC
         })

      end
   end
end
