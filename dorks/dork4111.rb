module Dorks
   class Dork4111 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4111",
            ghdb_url: "https://www.exploit-db.com/ghdb/4111",
            severity: "6",
            category: "various_online_devices.apache.solr",
            publish_date: "2015-11-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Solr Admin" "Core Admin" "Thread Dump"
EDORK
            description: <<~EDESC
Apache Solr admin interfaces. - Andy G - twitter.com/vxhex
EDESC
         })

      end
   end
end
