module Dorks
   class Dork6288 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6288",
            ghdb_url: "https://www.exploit-db.com/ghdb/6288",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-16",
            author: "Rahul Parmar",
            dork: <<~EDORK,
index of /backend/prod/config
EDORK
            description: <<~EDESC
Description : Files Containing Juicy Info
EDESC
         })

      end
   end
end
