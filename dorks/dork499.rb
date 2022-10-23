module Dorks
   class Dork499 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 499",
            ghdb_url: "https://www.exploit-db.com/ghdb/499",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-09-23",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php inurl:index.php inurl:"module=subjects" inurl:"func=*" (listpages| viewpage | listcat)
EDORK
            description: <<~EDESC
Reportedly the PostNuke Modules Factory Subjects module is affected by a remote SQL injection vulnerability. http://securityfocus.com/bid/11148/discussion/
EDESC
         })

      end
   end
end
