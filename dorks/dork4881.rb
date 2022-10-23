module Dorks
   class Dork4881 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4881",
            ghdb_url: "https://www.exploit-db.com/ghdb/4881",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-07-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:vmware virtual site:.gov filetype:xls | xlsx | doc | pdf
EDORK
            description: <<~EDESC
Lots of info on target's virtualization environment.
Change the site parameter to whatever you want or just get rid of it.
Also try:
intext:vmclusters site:.gov filetype:xls | xlsx | doc | pdf
intext:virtual hosts site:.gov filetype:xls | xlsx | doc | pdf
intext:virtual environment site:.gov filetype:xls | xlsx | doc | pdf
intext:vlan vhosts site:.gov filetype:xls | xlsx | doc | pdf
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
