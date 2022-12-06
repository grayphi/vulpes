module Dorks
   class Dork742 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 742",
            ghdb_url: "https://www.exploit-db.com/ghdb/742",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-12-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:filezilla.xml -cvs
EDORK
            description: <<~EDESC
filezilla.xml contains Sites,Logins and crypted Passwords of ftp connections made with the open source programm filezilla.
EDESC
         })

      end
   end
end
