module Dorks
   class Dork3972 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3972",
            ghdb_url: "https://www.exploit-db.com/ghdb/3972",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2014-11-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:robots.txt intext:CHANGELOG.txt intext:disallow ext:txt -site:github.com
EDORK
            description: <<~EDESC
inurl:robots.txt intext:CHANGELOG.txt intext:disallow ext:txt -site:github.com sites that have robots.txt file (potentially blocking a GD for seeing) CHANGELOG.txt Can then check the CHANGELOG.txt file manually for version (not 7.32?). 
EDESC
         })

      end
   end
end
