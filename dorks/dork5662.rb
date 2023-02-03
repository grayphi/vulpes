module Dorks
   class Dork5662 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5662",
            ghdb_url: "https://www.exploit-db.com/ghdb/5662",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-12-02",
            author: "Parth S. Patel",
            dork: <<~EDORK,
ext:sql intext:@gmail.com intext:e10adc3949ba59abbe56e057f20f883e
EDORK
            description: <<~EDESC
Exposed SQL DUMPS
https://ca.linkedin.com/in/parthpateloscp
EDESC
         })

      end
   end
end
