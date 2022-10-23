module Dorks
   class Dork5822 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5822",
            ghdb_url: "https://www.exploit-db.com/ghdb/5822",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-03-23",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"configure account user encrypted" ext:cfg
EDORK
            description: <<~EDESC
intext:"configure account user encrypted"
intext:"configure account admin encrypted"
"configure account admin encrypted" ext:cfg
# By using this dork, user passwords in configuration files can be found.
# Date: 21/03/2020
EDESC
         })

      end
   end
end
