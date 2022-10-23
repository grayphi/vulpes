module Dorks
   class Dork3980 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3980",
            ghdb_url: "https://www.exploit-db.com/ghdb/3980",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2014-12-22",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/elfinder/elfinder.html+intitle:"elFinder 2.0"
EDORK
            description: <<~EDESC
Upload Vulnerability Elfinder 2.0 inurl:/elfinder/elfinder.html+intitle:"elFinder 2.0" 
EDESC
         })

      end
   end
end
