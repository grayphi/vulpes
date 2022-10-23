module Dorks
   class Dork4880 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4880",
            ghdb_url: "https://www.exploit-db.com/ghdb/4880",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-07-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
filetype:xls | xlsx intext:cisco -cisco.com site:.gov
EDORK
            description: <<~EDESC
Very nice network infrastructure info
Also try:
filetype:xls | xlsx intext:fortigate -fortinet.com site:.gov
filetype:xls | xlsx intext:bluecoat -bluecoat.com site:.gov
filetype:xls | xlsx intext:checkpoint -checkpoint.com site:.gov
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
