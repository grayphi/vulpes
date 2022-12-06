module Dorks
   class Dork3727 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3727",
            ghdb_url: "https://www.exploit-db.com/ghdb/3727",
            severity: "6",
            category: "files_containing_passwords.phpmyadmin",
            publish_date: "2011-06-28",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql "phpmyAdmin SQL Dump" (pass|password|passwd|pwd)
EDORK
            description: <<~EDESC
phpMyAdmin SQL dump with passwords Bastich
EDESC
         })

      end
   end
end
