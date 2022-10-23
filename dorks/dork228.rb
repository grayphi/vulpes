module Dorks
   class Dork228 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 228",
            ghdb_url: "https://www.exploit-db.com/ghdb/228",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-13",
            author: "anonymous",
            dork: <<~EDORK,
filetype:lic lic intext:key
EDORK
            description: <<~EDESC
License files for various software titles that may contain contact info and the product version, license, and registration in a .LIC file.
EDESC
         })

      end
   end
end
