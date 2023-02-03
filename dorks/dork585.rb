module Dorks
   class Dork585 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 585",
            ghdb_url: "https://www.exploit-db.com/ghdb/585",
            severity: "3",
            category: "vulnerable_files.fileman",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ASP FileMan" Resend -site:iisworks.com
EDORK
            description: <<~EDESC
FileMan is a corporate web based storage and file management solution for intra- and internet. It runs on Microsoft IIS webservers and is written in ASP. All user and group settings are stored in a MS Access or SQL database. Default user: user=admin, pass=passIn the default installation a diagnostigs page calleddiags.asp exists the manual recommends to delete it, but it can be found in some installs. The path to the database is also on the page. If the server is not configured correctly, the mdb file can be downloaded and the passwords are not encrypted.Site admins have been notified. As always: DO NOT ABUSE THIS.
EDESC
         })

      end
   end
end
