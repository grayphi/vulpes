module Dorks
   class Dork5855 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5855",
            ghdb_url: "https://www.exploit-db.com/ghdb/5855",
            severity: "6",
            category: "various_online_devices.apache.solr",
            publish_date: "2020-03-30",
            author: "Debashis Pal",
            dork: <<~EDORK,
intitle:("Solr Admin") AND intext:("Dashboard" AND "Corporation")
EDORK
            description: <<~EDESC
# Dork #
This dork possibly allow to view Solr Admin Dashboard.
EDESC
         })

      end
   end
end
