module Dorks
   class Dork5864 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5864",
            ghdb_url: "https://www.exploit-db.com/ghdb/5864",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-31",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
filetype:reg reg HKEY_CLASSES_ROOT -git
EDORK
            description: <<~EDESC
# By using this dork, the HKEY_CLASSES_ROOT (HKCR) key that contains file
name extension associations and COM class registration information such as
ProgIDs, CLSIDs, and IIDs. can be found.
# Date: 31/03/2020
EDESC
         })

      end
   end
end
