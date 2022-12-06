module Dorks
   class Dork1143 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1143",
            ghdb_url: "https://www.exploit-db.com/ghdb/1143",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
"Please login with admin pass" -"leak" -sourceforge
EDORK
            description: <<~EDESC
PHPsFTPd is a web based administration and configuration interface for the SLimFTPd ftp serverIt can be used an any http server that suports PHP and does not need a database or adittional php modules, only SlimFTPD It allows the administrators of the ftp server to configurate it from within this interface as opposed to its native ascii conf.file It shows statistics about the users that accesed the server , the files that were downloaded , server breakdowns etcAdmin password leak:http://cert.uni-stuttgart.de/archive/bugtraq/2005/07/msg00209.html
EDESC
         })

      end
   end
end
