module Dorks
   class Dork1306 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1306",
            ghdb_url: "https://www.exploit-db.com/ghdb/1306",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2006-02-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:updown.php | intext:"Powered by PHP Uploader Downloader"
EDORK
            description: <<~EDESC
this (evil ) script lets you to upload a php shell on target server, in most cases not password protected dork: inurl:updown.php | intext:"Powered by PHP Uploader Downloader" a note: sometimes you don't see a link to a list of uploaded files... just switch to http://[target]/[path]/updown.php?action=download
EDESC
         })

      end
   end
end
