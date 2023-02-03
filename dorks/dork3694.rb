module Dorks
   class Dork3694 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3694",
            ghdb_url: "https://www.exploit-db.com/ghdb/3694",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-03-08",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Web Design by Webz" filetype:asp
EDORK
            description: <<~EDESC
Submitter: p0pc0rn http://site.com/xxx.asp?id=[SQL] http://site.com/xxx.asp?catID=[SQL] http://site.com/xxx.asp?brandID=[SQL]
EDESC
         })

      end
   end
end
