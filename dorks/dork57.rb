module Dorks
   class Dork57 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 57",
            ghdb_url: "https://www.exploit-db.com/ghdb/57",
            severity: "4",
            category: "error_messages.oracle",
            publish_date: "2004-01-09",
            author: "anonymous",
            dork: <<~EDORK,
ORA-00921: unexpected end of SQL command
EDORK
            description: <<~EDESC
Another SQL error message from Cesar. This one coughs up full web pathnames and/or php filenames.
EDESC
         })

      end
   end
end
