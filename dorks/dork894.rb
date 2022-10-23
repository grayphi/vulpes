module Dorks
   class Dork894 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 894",
            ghdb_url: "https://www.exploit-db.com/ghdb/894",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2005-02-17",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini Desktop.ini intext:mydocs.dll
EDORK
            description: <<~EDESC
This dork finds any webshared windows folder inside my docs. You can change the end bit "intext:mydocs.dll" by looking inside any of your your own folders on your pc, looking for the desktop.ini file and add some of the information to the query. For Anouther example - Shell Folders (Favourite etc) filetype:ini Desktop.iniintext:shell32.dllEnjoy
EDESC
         })

      end
   end
end
