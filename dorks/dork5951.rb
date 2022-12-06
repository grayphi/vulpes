module Dorks
   class Dork5951 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5951",
            ghdb_url: "https://www.exploit-db.com/ghdb/5951",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-27",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"DBPassword" ext:cfg OR ext:log OR ext:txt OR ext:sql -git
EDORK
            description: <<~EDESC
# Google Dorks:
"DBUsername" ext:cfg OR ext:log OR ext:txt OR ext:sql -git
# By using this dork some exposed database passwords can be found.
# Date: 27/04/2020
EDESC
         })

      end
   end
end
