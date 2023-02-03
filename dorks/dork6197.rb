module Dorks
   class Dork6197 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6197",
            ghdb_url: "https://www.exploit-db.com/ghdb/6197",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Anjali Prakash",
            dork: <<~EDORK,
inurl:"ReportServer/Pages/ReportViewer.aspx"
EDORK
            description: <<~EDESC
# Description: Various page containing Report viewer
# Date: 2020-06-04
EDESC
         })

      end
   end
end
