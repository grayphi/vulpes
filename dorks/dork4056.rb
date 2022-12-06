module Dorks
   class Dork4056 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4056",
            ghdb_url: "https://www.exploit-db.com/ghdb/4056",
            severity: "4",
            category: "error_messages.asp",
            publish_date: "2015-08-19",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Unexpected Problem Occurred!" ext:aspx
EDORK
            description: <<~EDESC
This Error messages reveal a lot of info of servers. Enjoy xD. Rootkit Pentester.
EDESC
         })

      end
   end
end
