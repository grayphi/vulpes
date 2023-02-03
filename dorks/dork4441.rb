module Dorks
   class Dork4441 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4441",
            ghdb_url: "https://www.exploit-db.com/ghdb/4441",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2017-04-17",
            author: "anonymous",
            dork: <<~EDORK,
"[boot loader]" "WINNT" ext:ini
EDORK
            description: <<~EDESC
"[boot loader]" "WINNT" ext:ini
Finds boot.ini files, showing you what operating systems are running on the server Dxtroyer
EDESC
         })

      end
   end
end
