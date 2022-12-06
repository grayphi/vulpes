module Dorks
   class Dork5952 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5952",
            ghdb_url: "https://www.exploit-db.com/ghdb/5952",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-04-27",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"MasterUserPassword" ext:cfg OR ext:log OR ext:txt -git
EDORK
            description: <<~EDESC
# By using this dork some exposed master user passwords can be found.
# Date: 27/04/2020
EDESC
         })

      end
   end
end
