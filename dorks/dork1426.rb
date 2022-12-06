module Dorks
   class Dork1426 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1426",
            ghdb_url: "https://www.exploit-db.com/ghdb/1426",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2010-11-10",
            author: "anonymous",
            dork: <<~EDORK,
filetype:reg reg HKEY_CURRENT_USER SSHHOSTKEYS
EDORK
            description: <<~EDESC
This search locates private SSHHostkeys. Author: loganWHD
EDESC
         })

      end
   end
end
