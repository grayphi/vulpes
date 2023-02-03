module Dorks
   class Dork5664 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5664",
            ghdb_url: "https://www.exploit-db.com/ghdb/5664",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-12-10",
            author: "Eka Syahwan",
            dork: <<~EDORK,
Navicat MySQL Data Transfer filetype:sql
EDORK
            description: <<~EDESC
# Category : Files Containing Juicy Info
# Date : 10-12-2019
EDESC
         })

      end
   end
end
