module Dorks
   class Dork956 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 956",
            ghdb_url: "https://www.exploit-db.com/ghdb/956",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2005-04-27",
            author: "anonymous",
            dork: <<~EDORK,
ext:CDX CDX
EDORK
            description: <<~EDESC
Visual FoxPro database index
EDESC
         })

      end
   end
end
