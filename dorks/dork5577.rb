module Dorks
   class Dork5577 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5577",
            ghdb_url: "https://www.exploit-db.com/ghdb/5577",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-10-18",
            author: "Maxime Westhoven",
            dork: <<~EDORK,
intitle:"Index Of" intext:sftp-config.json
EDORK
            description: <<~EDESC
--
Maxime Westhoven
EDESC
         })

      end
   end
end
