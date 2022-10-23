module Dorks
   class Dork3702 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3702",
            ghdb_url: "https://www.exploit-db.com/ghdb/3702",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-03-16",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by OnePlug CMS"
EDORK
            description: <<~EDESC
Sumitter: p0pc0rn SQL Injection: http://site.com/category_list.asp?Category_ID=1 union select 0 from test.a
EDESC
         })

      end
   end
end
