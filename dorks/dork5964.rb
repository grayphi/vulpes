module Dorks
   class Dork5964 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5964",
            ghdb_url: "https://www.exploit-db.com/ghdb/5964",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-29",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" /known_hosts
EDORK
            description: <<~EDESC
# List of pubkeys of known SSH servers.
# Date: 29/04/2020
EDESC
         })

      end
   end
end
