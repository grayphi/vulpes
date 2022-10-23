module Dorks
   class Dork5896 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5896",
            ghdb_url: "https://www.exploit-db.com/ghdb/5896",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Current Configuration:" ext:cfg -git
EDORK
            description: <<~EDESC
# By using this dork, some user names and passwords in configuration files
can be found.
# Date: 7/04/2020
EDESC
         })

      end
   end
end
