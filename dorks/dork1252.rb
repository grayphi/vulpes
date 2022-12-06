module Dorks
   class Dork1252 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1252",
            ghdb_url: "https://www.exploit-db.com/ghdb/1252",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2006-01-16",
            author: "anonymous",
            dork: <<~EDORK,
intext:ViewCVS inurl:Settings.php
EDORK
            description: <<~EDESC
CVs is a software used to keep track of changes to websites. You can review all updates and previous files wihtout actualy loging into CVS. It is possible to see password files, directory structure, how often is the website updated, previous code find exploits, etc.
EDESC
         })

      end
   end
end
