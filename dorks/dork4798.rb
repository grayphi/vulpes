module Dorks
   class Dork4798 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4798",
            ghdb_url: "https://www.exploit-db.com/ghdb/4798",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-30",
            author: "Parth S. Patel",
            dork: <<~EDORK,
inurl:..//drivers/etc/ intitle:index of
EDORK
            description: <<~EDESC
Windows Host File used to map IP addresses.
https://ca.linkedin.com/in/parthpateloscp
EDESC
         })

      end
   end
end
