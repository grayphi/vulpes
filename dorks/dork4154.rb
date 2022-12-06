module Dorks
   class Dork4154 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4154",
            ghdb_url: "https://www.exploit-db.com/ghdb/4154",
            severity: "6",
            category: "files_containing_passwords.wordpress",
            publish_date: "2015-12-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wp-content/uploads filetype:xls | filetype:xlsx password
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
