module Dorks
   class Dork6637 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6637",
            ghdb_url: "https://www.exploit-db.com/ghdb/6637",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
site:sftp.*.*/ intext:"login" intitle:"server login"
EDORK
            description: <<~EDESC
# Pages containing login portals.
# Date: 24/10/2020
EDESC
         })

      end
   end
end
