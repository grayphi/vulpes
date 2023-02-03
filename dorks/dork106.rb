module Dorks
   class Dork106 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 106",
            ghdb_url: "https://www.exploit-db.com/ghdb/106",
            severity: "2",
            category: "error_messages",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Under construction" "does not currently have"
EDORK
            description: <<~EDESC
This error message can be used to narrow down the operating system and web server version which can be used by hackers to mount a specific attack.
EDESC
         })

      end
   end
end
