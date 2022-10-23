module Dorks
   class Dork1297 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1297",
            ghdb_url: "https://www.exploit-db.com/ghdb/1297",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-08",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Loudblog"
EDORK
            description: <<~EDESC
this dork is for the LoudBlog
EDESC
         })

      end
   end
end
