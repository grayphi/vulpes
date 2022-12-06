module Dorks
   class Dork6597 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6597",
            ghdb_url: "https://www.exploit-db.com/ghdb/6597",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-10-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"server.cfg" ext:cfg intext:"rcon_password" -git -gitlab
EDORK
            description: <<~EDESC
# Exposed passwords found in server.cfg files.
# Date: 7/10/2020
EDESC
         })

      end
   end
end
