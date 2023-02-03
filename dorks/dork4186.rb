module Dorks
   class Dork4186 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4186",
            ghdb_url: "https://www.exploit-db.com/ghdb/4186",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-01-25",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Microsoft(R) Server Maintenance Utility (Unicode)" ext:txt
EDORK
            description: <<~EDESC
Details: Search result shows Txt files. Text files contains database information+server path disclosure+different db queries.  (¯`·._.·[ Silent_Z3R0 ]·._.·´¯)(¯`·._.·[ Pak Cyber Army ]·._.·´¯)
EDESC
         })

      end
   end
end
