module Dorks
   class Dork1006 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1006",
            ghdb_url: "https://www.exploit-db.com/ghdb/1006",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-06-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:XcCDONTS.asp
EDORK
            description: <<~EDESC
This query reveals an .asp script which can often be used to send anonymous emails from fake senders. When combined with a proxy, the usefulness of these scripts is obvious!
EDESC
         })

      end
   end
end
