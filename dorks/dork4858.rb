module Dorks
   class Dork4858 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4858",
            ghdb_url: "https://www.exploit-db.com/ghdb/4858",
            severity: "6",
            category: "files_containing_usernames",
            publish_date: "2018-06-14",
            author: "ManhNho",
            dork: <<~EDORK,
"username.xlsx" ext:xlsx
EDORK
            description: <<~EDESC
excel files containing username
ManhNho
EDESC
         })

      end
   end
end
