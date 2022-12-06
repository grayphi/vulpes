module Dorks
   class Dork5821 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5821",
            ghdb_url: "https://www.exploit-db.com/ghdb/5821",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-03-23",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"create account" admin ext:cfg
EDORK
            description: <<~EDESC
# By using this dork, admin passwords in configuration files can be found.
# Date: 21/03/2020
EDESC
         })

      end
   end
end
