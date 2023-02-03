module Dorks
   class Dork4665 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4665",
            ghdb_url: "https://www.exploit-db.com/ghdb/4665",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-02-05",
            author: "Sachin Wagh",
            dork: <<~EDORK,
intitle:index.of intext:zc_install intitle:zen-cart
EDORK
            description: <<~EDESC
Dork: *intitle:index.of intext:zc_install intitle:zen-c*art
Summary:
A Google dork that gives the information about target database and source
EDESC
         })

      end
   end
end
