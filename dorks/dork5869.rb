module Dorks
   class Dork5869 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5869",
            ghdb_url: "https://www.exploit-db.com/ghdb/5869",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-31",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" cvsweb.conf
EDORK
            description: <<~EDESC
# By using this dork, cvsweb configuration files with juicy information and
sometimes with exposed passwords can be found.
# Date: 31/03/2020
EDESC
         })

      end
   end
end
