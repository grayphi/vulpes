module Dorks
   class Dork1265 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1265",
            ghdb_url: "https://www.exploit-db.com/ghdb/1265",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2006-02-22",
            author: "anonymous",
            dork: <<~EDORK,
"not for public release" -.edu -.gov -.mil
EDORK
            description: <<~EDESC
if you search through lots of these then you find some really juicy things, there files from police, airports, government companies all kind of stuff that is not meant to be seen by normal people.
EDESC
         })

      end
   end
end
