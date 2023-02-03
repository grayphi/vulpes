module Dorks
   class Dork5031 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5031",
            ghdb_url: "https://www.exploit-db.com/ghdb/5031",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2018-11-16",
            author: "nuria_pp",
            dork: <<~EDORK,
intitle:"index of /" authorized_keys
EDORK
            description: <<~EDESC
Author: @nuria_pp
Sensitive Directories: authorized_keys ssh and some rsa file
EDESC
         })

      end
   end
end
