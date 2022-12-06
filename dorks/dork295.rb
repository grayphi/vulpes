module Dorks
   class Dork295 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 295",
            ghdb_url: "https://www.exploit-db.com/ghdb/295",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-06-22",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ctt ctt messenger
EDORK
            description: <<~EDESC
MSN Messenger uses the file extension *.ctt when you export the contact list. An attacker could use this for social enginering tricks.
EDESC
         })

      end
   end
end
