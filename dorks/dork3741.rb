module Dorks
   class Dork3741 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3741",
            ghdb_url: "https://www.exploit-db.com/ghdb/3741",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-09-26",
            author: "anonymous",
            dork: <<~EDORK,
+intext:"AWSTATS DATA FILE" filetype:txt
EDORK
            description: <<~EDESC
Shows data downloads containing statistics on the site.Made by AwstatsThe best dork for that system.By: 67pc
EDESC
         })

      end
   end
end
