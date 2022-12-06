module Dorks
   class Dork300 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 300",
            ghdb_url: "https://www.exploit-db.com/ghdb/300",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-06-25",
            author: "anonymous",
            dork: <<~EDORK,
OWA Public Folders (direct view)
EDORK
            description: <<~EDESC
This search looks for Outlook Web Access Public Folders directly. These links open public folders or appointments. Of course there are more ways to find OWA, but the results from this search are different, it just depends which link Google has crawled.An attacker can often read all the messages anonymously or even post messages to the folders. In other cases a login will be required. This is a leak of confidential company information and may give hints for social enginering tricks.
EDESC
         })

      end
   end
end
