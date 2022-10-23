module Dorks
   class Dork3874 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3874",
            ghdb_url: "https://www.exploit-db.com/ghdb/3874",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WAMPSERVER Homepage" & intext:"Server Configuration"
EDORK
            description: <<~EDESC
#Summary: Wampserver Homepage free access (*http://www.wampserver.com/).* #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
