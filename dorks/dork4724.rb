module Dorks
   class Dork4724 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4724",
            ghdb_url: "https://www.exploit-db.com/ghdb/4724",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
dwsync.xml intitle:index of -gitlab -github
EDORK
            description: <<~EDESC
Dreamweaver sync file which sometimes gives aways paths and names of
sensitive files
Bruno Schmid
EDESC
         })

      end
   end
end
