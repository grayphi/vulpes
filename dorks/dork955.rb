module Dorks
   class Dork955 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 955",
            ghdb_url: "https://www.exploit-db.com/ghdb/955",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-04-27",
            author: "anonymous",
            dork: <<~EDORK,
ext:DBF DBF
EDORK
            description: <<~EDESC
Dbase DAtabase file. Can contain sensitive data like any other database.
EDESC
         })

      end
   end
end
