module Dorks
   class Dork4503 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4503",
            ghdb_url: "https://www.exploit-db.com/ghdb/4503",
            severity: "5",
            category: "files_containing_passwords.winvnc3",
            publish_date: "2017-05-29",
            author: "anonymous",
            dork: <<~EDORK,
ext:reg " [HKEY_CURRENT_USER\\Software\\ORL\\WinVNC3]" -git
EDORK
            description: <<~EDESC
ext:reg " [HKEY_CURRENT_USER\\Software\\ORL\\WinVNC3]" -git
Finds files with WinVNC passwords Dxtroyer
EDESC
         })

      end
   end
end
