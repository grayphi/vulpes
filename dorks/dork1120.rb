module Dorks
   class Dork1120 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1120",
            ghdb_url: "https://www.exploit-db.com/ghdb/1120",
            severity: "5",
            category: "files_containing_passwords.rapidshare",
            publish_date: "2005-09-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:rapidshare intext:login
EDORK
            description: <<~EDESC
Rapidshare login passwords.
EDESC
         })

      end
   end
end
