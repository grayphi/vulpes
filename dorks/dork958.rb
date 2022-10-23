module Dorks
   class Dork958 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 958",
            ghdb_url: "https://www.exploit-db.com/ghdb/958",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2005-04-27",
            author: "anonymous",
            dork: <<~EDORK,
ext:DCA DCA
EDORK
            description: <<~EDESC
IBM DisplayWrite Document Content Architecture Text File
EDESC
         })

      end
   end
end
