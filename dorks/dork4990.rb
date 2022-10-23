module Dorks
   class Dork4990 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4990",
            ghdb_url: "https://www.exploit-db.com/ghdb/4990",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-10-17",
            author: "Dxtroyer",
            dork: <<~EDORK,
"[HKEY_CURRENT_USER\\Software\\SimonTatham\\PuTTY\\Sessions]" ext:reg
EDORK
            description: <<~EDESC
Finds PuTTY session configs, sometimes containing plaintext credentials
Dxtroyer
EDESC
         })

      end
   end
end
