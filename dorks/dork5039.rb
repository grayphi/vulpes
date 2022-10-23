module Dorks
   class Dork5039 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5039",
            ghdb_url: "https://www.exploit-db.com/ghdb/5039",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-11-27",
            author: "Mattias Borg",
            dork: <<~EDORK,
intitle:"index of /" intext:/backup
EDORK
            description: <<~EDESC
Access to different backup files
EDESC
         })

      end
   end
end
