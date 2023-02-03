module Dorks
   class Dork945 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 945",
            ghdb_url: "https://www.exploit-db.com/ghdb/945",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2005-04-26",
            author: "anonymous",
            dork: <<~EDORK,
ext:ics ics
EDORK
            description: <<~EDESC
ICalender Fileder that can contain a lot of useful information about a possible target.
EDESC
         })

      end
   end
end
