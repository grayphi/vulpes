module Dorks
   class Dork6660 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6660",
            ghdb_url: "https://www.exploit-db.com/ghdb/6660",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-11-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "/.idea"
EDORK
            description: <<~EDESC
# Sensitive directories containing juicy info and sometimes usernames and passwords.
# Date: 27/10/2020
EDESC
         })

      end
   end
end
