module Dorks
   class Dork1078 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1078",
            ghdb_url: "https://www.exploit-db.com/ghdb/1078",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Looking Glass v20040427" "When verifying an URL check one of those"
EDORK
            description: <<~EDESC
Looking Glass v20040427 arbitrary commands execution / cross site scripting. description: Looking Glass is a pretty extensive web based network querying tool for use on php enabled servers. site: http://de-neef.net/articles.php?id=2&page=1download page: http://de-neef.net/download.php?file=2Read the full report here: http://rgod.altervista.org/lookingglass.html
EDESC
         })

      end
   end
end
