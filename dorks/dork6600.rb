module Dorks
   class Dork6600 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6600",
            ghdb_url: "https://www.exploit-db.com/ghdb/6600",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-10-08",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
ext:cfg "g_password" | "sv_privatepassword" | "rcon_password" -git -gitlab
EDORK
            description: <<~EDESC
# Exposed passwords found in .cfg files.
# Date: 8/10/2020
EDESC
         })

      end
   end
end
