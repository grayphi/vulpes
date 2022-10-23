module Dorks
   class Dork4171 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4171",
            ghdb_url: "https://www.exploit-db.com/ghdb/4171",
            severity: "7",
            category: "footholds.backdoor.php",
            publish_date: "2016-01-01",
            author: "anonymous",
            dork: <<~EDORK,
ext:php intitle:"b374k"
EDORK
            description: <<~EDESC
ext:php intitle:"b374k" details; http://atawho.blogspot.com.tr/2015/12/b374k-shell-tespiti.html atawho-sonadam-hackunity
EDESC
         })

      end
   end
end
