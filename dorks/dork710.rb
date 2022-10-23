module Dorks
   class Dork710 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 710",
            ghdb_url: "https://www.exploit-db.com/ghdb/710",
            severity: "4",
            category: "footholds.php.filemanager",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php HAXPLORER "Server Files Browser"
EDORK
            description: <<~EDESC
Haxplorer is a webbased filemanager which enables the user to browse files on the webserver. You can rename, delete, copy, download and upload files. As the script's name says it is mostly installed by hackers
EDESC
         })

      end
   end
end
