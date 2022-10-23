module Dorks
   class Dork5856 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5856",
            ghdb_url: "https://www.exploit-db.com/ghdb/5856",
            severity: "7",
            category: "various_online_devices.apache.solr",
            publish_date: "2020-03-30",
            author: "Debashis Pal",
            dork: <<~EDORK,
intitle:("Solr admin page") AND intext:("Make a Query")
EDORK
            description: <<~EDESC
# Dork #
EDESC
         })

      end
   end
end
