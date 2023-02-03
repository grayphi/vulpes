module Dorks
   class Dork3661 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3661",
            ghdb_url: "https://www.exploit-db.com/ghdb/3661",
            severity: "4",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2011-01-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/gadmin/index.php"
EDORK
            description: <<~EDESC
Author: AtT4CKxT3rR0r1ST SQL Injection: www.site.com/gallery.php?id=null[Sql Injection]
EDESC
         })

      end
   end
end
