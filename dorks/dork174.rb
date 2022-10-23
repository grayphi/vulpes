module Dorks
   class Dork174 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 174",
            ghdb_url: "https://www.exploit-db.com/ghdb/174",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-21",
            author: "anonymous",
            dork: <<~EDORK,
"Running in Child mode"
EDORK
            description: <<~EDESC
This is a gnutella client that was picked up by google. There is a lot of data present including transfer statistics, port numbers, operating system, memory, processor speed, ip addresses, and gnutella client versions.
EDESC
         })

      end
   end
end
