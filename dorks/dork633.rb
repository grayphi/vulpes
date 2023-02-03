module Dorks
   class Dork633 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 633",
            ghdb_url: "https://www.exploit-db.com/ghdb/633",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-10-31",
            author: "anonymous",
            dork: <<~EDORK,
"powered by YellDL"
EDORK
            description: <<~EDESC
Finds websites using YellDL (or also known as YellDownLoad), a download tracker written in PHP. Unfortunately this downloader downloads everything you want to, like its own files too:http://xxxxxxxxxx/download.php?f=../download&e=phpBy guessing some could download information which shoudln't get out of the server (think of ../phpMyAdmin/config.php or other stuff - no need to say that lazy people use same passwords for their DB- and FTP-login.Another search to find this software is:"You are downloading *" "you are downloader number * of this file"
EDESC
         })

      end
   end
end
