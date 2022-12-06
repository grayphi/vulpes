module Dorks
   class Dork4832 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4832",
            ghdb_url: "https://www.exploit-db.com/ghdb/4832",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-05-29",
            author: "ManhNho",
            dork: <<~EDORK,
AndroidManifest ext:xml -github -gitlab -googlesource
EDORK
            description: <<~EDESC
AndroidManifest.xml files
ManhNho
EDESC
         })

      end
   end
end
