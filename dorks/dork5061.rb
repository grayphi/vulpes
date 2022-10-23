module Dorks
   class Dork5061 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5061",
            ghdb_url: "https://www.exploit-db.com/ghdb/5061",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2019-01-02",
            author: "Kevin Randall",
            dork: <<~EDORK,
filetype:pub "ssh-rsa"
EDORK
            description: <<~EDESC
Find SSH Public Keys
EDESC
         })

      end
   end
end
