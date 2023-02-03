module Dorks
   class Dork4658 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4658",
            ghdb_url: "https://www.exploit-db.com/ghdb/4658",
            severity: "4",
            category: "footholds.apache-solr",
            publish_date: "2018-01-15",
            author: "Dxtroyer",
            dork: <<~EDORK,
intitle:"Solr Admin" "Solr Query Syntax"
EDORK
            description: <<~EDESC
Finds Apache Solr admin panels
Dxtroyer
EDESC
         })

      end
   end
end
