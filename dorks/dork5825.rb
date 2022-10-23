module Dorks
   class Dork5825 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5825",
            ghdb_url: "https://www.exploit-db.com/ghdb/5825",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-23",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
ext:cfg tac_plus.cfg
EDORK
            description: <<~EDESC
# By using this dork, admin passwords and much more, in configuration files
can be found.
# Date: 21/03/2020
EDESC
         })

      end
   end
end
