module Dorks
   class Dork260 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 260",
            ghdb_url: "https://www.exploit-db.com/ghdb/260",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-05-26",
            author: "anonymous",
            dork: <<~EDORK,
signin filetype:url
EDORK
            description: <<~EDESC
Javascript for user validation is a bad idea as it shows cleartext user/pass combos. There is one googledork who forgot that.
EDESC
         })

      end
   end
end
