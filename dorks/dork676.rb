module Dorks
   class Dork676 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 676",
            ghdb_url: "https://www.exploit-db.com/ghdb/676",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2004-11-16",
            author: "anonymous",
            dork: <<~EDORK,
ext:asp inurl:DUgallery intitle:"3.0" -site:dugallery.com -site:duware.com
EDORK
            description: <<~EDESC
The MS access database can be downloaded from inside the docroot. The user table holds the admin password in plain text. Possible locations for the dugallery database are:http://xx/.../DUgallery/database/dugallery.mdbhttp://xx/.../DUgallery//_private/DUgallery.mdbhttp://www.securitytracker.com/alerts/2004/Nov/1012201.html
EDESC
         })

      end
   end
end
