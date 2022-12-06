module Dorks
   class Dork5174 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5174",
            ghdb_url: "https://www.exploit-db.com/ghdb/5174",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2019-04-10",
            author: "botsec0",
            dork: <<~EDORK,
type:mil inurl:ftp ext:pdf | ps
EDORK
            description: <<~EDESC
Description : this dork gives you sensitive directories via ftp.
EDESC
         })

      end
   end
end
