module Dorks
   class Dork4172 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4172",
            ghdb_url: "https://www.exploit-db.com/ghdb/4172",
            severity: "4",
            category: "footholds",
            publish_date: "2016-01-01",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WSO " ext:php intext:"server ip" 2015 intext:" [ home ]"
EDORK
            description: <<~EDESC
intitle:"WSO " ext:php intext:"server ip" 2015 intext:" [ home ]" atawho-sonadam-hackunity
EDESC
         })

      end
   end
end
