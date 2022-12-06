module Dorks
   class Dork5624 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5624",
            ghdb_url: "https://www.exploit-db.com/ghdb/5624",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-05",
            author: "Pankaj Kumar Thakur",
            dork: <<~EDORK,
intitle:index.of "private-key.pem"
EDORK
            description: <<~EDESC
Dork:
Info:
It contains Private RSA Keys.
EDESC
         })

      end
   end
end
