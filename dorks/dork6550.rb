module Dorks
   class Dork6550 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6550",
            ghdb_url: "https://www.exploit-db.com/ghdb/6550",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-09-18",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
ext:reg [HKEY_CURRENT_USER\\Software\\SimonTatham\\PuTTY\\SshHostKeys]
EDORK
            description: <<~EDESC
# This search locates private SSHHostkeys.
# Date: 18/09/2020
EDESC
         })

      end
   end
end
