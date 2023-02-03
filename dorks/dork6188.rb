module Dorks
   class Dork6188 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6188",
            ghdb_url: "https://www.exploit-db.com/ghdb/6188",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intext:"Index of /password"
EDORK
            description: <<~EDESC
Description: This google dorks lists out password folders on web servers.
EDESC
         })

      end
   end
end
