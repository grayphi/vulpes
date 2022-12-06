module Dorks
   class Dork4857 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4857",
            ghdb_url: "https://www.exploit-db.com/ghdb/4857",
            severity: "8",
            category: "files_containing_passwords",
            publish_date: "2018-06-14",
            author: "ManhNho",
            dork: <<~EDORK,
"password.xlsx" ext:xlsx
EDORK
            description: <<~EDESC
excel files containing password
ManhNho
EDESC
         })

      end
   end
end
