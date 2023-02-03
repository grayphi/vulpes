module Dorks
   class Dork5931 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5931",
            ghdb_url: "https://www.exploit-db.com/ghdb/5931",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2020-04-21",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" application.ini
EDORK
            description: <<~EDESC
# Applications' configuration files containing usernames and passwords.
# Date: 20/04/2020
EDESC
         })

      end
   end
end
