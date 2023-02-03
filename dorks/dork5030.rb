module Dorks
   class Dork5030 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5030",
            ghdb_url: "https://www.exploit-db.com/ghdb/5030",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2018-11-15",
            author: "ManhNho",
            dork: <<~EDORK,
index of /ckeditor
EDORK
            description: <<~EDESC
ckeditor directories
ManhNho
EDESC
         })

      end
   end
end
