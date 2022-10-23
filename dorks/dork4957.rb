module Dorks
   class Dork4957 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4957",
            ghdb_url: "https://www.exploit-db.com/ghdb/4957",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-18",
            author: "ManhNho",
            dork: <<~EDORK,
/var/www/manage/storage/logs/laravel- ext:log
EDORK
            description: <<~EDESC
Laravel logs
ManhNho
EDESC
         })

      end
   end
end
