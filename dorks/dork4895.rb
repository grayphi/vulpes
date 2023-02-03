module Dorks
   class Dork4895 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4895",
            ghdb_url: "https://www.exploit-db.com/ghdb/4895",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2018-07-20",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
"air confirmation" "passenger(s)"
EDORK
            description: <<~EDESC
Dork with very juicy information.
Rootkit Pentester.
EDESC
         })

      end
   end
end
