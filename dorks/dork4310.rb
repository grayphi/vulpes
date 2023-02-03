module Dorks
   class Dork4310 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4310",
            ghdb_url: "https://www.exploit-db.com/ghdb/4310",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2016-07-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:DiGIR.php
EDORK
            description: <<~EDESC
# Exploit Title: (Google Dork) inurl:DiGIR.php # Google Dork: inurl:DiGIR.php # Date: 7-7-2016 # Exploit Author: fnkym0nky Description: Finds files that contain diagnostic issues for SQL databases, PHP code, among other things. Able to be used in tandem with Error Based SQLi, and vulnerability enumeration
EDESC
         })

      end
   end
end
