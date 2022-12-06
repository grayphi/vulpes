module Dorks
   class Dork5862 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5862",
            ghdb_url: "https://www.exploit-db.com/ghdb/5862",
            severity: "5",
            category: "error_messages.laravel",
            publish_date: "2020-03-31",
            author: "Debashis Pal",
            dork: <<~EDORK,
inurl:("/storage/logs/laravel.log") AND intext:("local.ERROR" | "NULL.ERROR" | "EMERGENCY:")
EDORK
            description: <<~EDESC
# Dork #
inurl:("/storage/logs/laravel.log") AND intext:("local.ERROR" |
"NULL.ERROR" | "EMERGENCY:")
laravel Error log.
EDESC
         })

      end
   end
end
