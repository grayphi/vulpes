module Dorks
   class Dork4112 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4112",
            ghdb_url: "https://www.exploit-db.com/ghdb/4112",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2015-11-06",
            author: "anonymous",
            dork: <<~EDORK,
ext:xls intext:NAME intext:TEL intext:EMAIL intext:PASSWORD
EDORK
            description: <<~EDESC
Dork who collects a lot of data in excel file. By Rootkit Pentester.
EDESC
         })

      end
   end
end
