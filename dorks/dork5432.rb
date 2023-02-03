module Dorks
   class Dork5432 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5432",
            ghdb_url: "https://www.exploit-db.com/ghdb/5432",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-22",
            author: "Reza Abasi",
            dork: <<~EDORK,
ext:sql intext:"-- phpMyAdmin SQL Dump" -site:github.*
EDORK
            description: <<~EDESC
Sensitive Directory,Files containing Passwords and Juicy info:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
