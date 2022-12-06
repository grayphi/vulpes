module Dorks
   class Dork6346 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6346",
            ghdb_url: "https://www.exploit-db.com/ghdb/6346",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "bundle.pem"
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories.
EDESC
         })

      end
   end
end
