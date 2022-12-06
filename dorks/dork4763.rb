module Dorks
   class Dork4763 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4763",
            ghdb_url: "https://www.exploit-db.com/ghdb/4763",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-12",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"/Setup/Default.aspx" "mojoPortal"
EDORK
            description: <<~EDESC
MojoPortal installation pages giving juicy info.
Bruno Schmid
EDESC
         })

      end
   end
end
