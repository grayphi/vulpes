module Dorks
   class Dork165 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 165",
            ghdb_url: "https://www.exploit-db.com/ghdb/165",
            severity: "3",
            category: "error_messages.coldfusion",
            publish_date: "2004-04-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Error Occurred" "The error occurred in" filetype:cfm
EDORK
            description: <<~EDESC
This is a typical error message from ColdFusion. A good amount of information is available from an error message like this including lines of source code, full pathnames, SQL query info, database name, SQL state info and local time info.
EDESC
         })

      end
   end
end
