module Dorks
   class Dork3717 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3717",
            ghdb_url: "https://www.exploit-db.com/ghdb/3717",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-05-03",
            author: "anonymous",
            dork: <<~EDORK,
filetype:xls + password + inurl:.com
EDORK
            description: <<~EDESC
The filetype:xls never changes What is inbtween then + sings can be what ever you are looking for taxid ssn password Student ID etc The inurl: can be changed to what you want .gov .edu .com etc. Take care, RedShift
EDESC
         })

      end
   end
end
