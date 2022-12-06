module Dorks
   class Dork5865 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5865",
            ghdb_url: "https://www.exploit-db.com/ghdb/5865",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-31",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
filetype:reg reg HKEY_USERS -git
EDORK
            description: <<~EDESC
# By using this dork, the HKEY_USERS contains user-specific configuration
information for all currently active users on a computer can be found.
# Date: 31/03/2020
EDESC
         })

      end
   end
end
