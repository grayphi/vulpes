module Dorks
   class Dork617 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 617",
            ghdb_url: "https://www.exploit-db.com/ghdb/617",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of" upload size parent directory
EDORK
            description: <<~EDESC
Files uploaded through ftp by other people, sometimes you can find all sorts of things from movies to important stuff.
EDESC
         })

      end
   end
end
