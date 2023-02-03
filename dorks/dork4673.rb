module Dorks
   class Dork4673 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4673",
            ghdb_url: "https://www.exploit-db.com/ghdb/4673",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-02-14",
            author: "Dxtroyer",
            dork: <<~EDORK,
"[LocalizedFileNames]" inurl:"desktop.ini" ext:ini -git -wiki
EDORK
            description: <<~EDESC
"[LocalizedFileNames]" inurl:"desktop.ini" ext:ini -git -wiki
Finds desktop.ini files which have lists of shortcuts on the desktop. Often
different software, including insecure software, creates desktop shortcuts.
You can use this to find different software running on the server.
Dxtroyer
EDESC
         })

      end
   end
end
