module Dorks
   class Dork4516 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4516",
            ghdb_url: "https://www.exploit-db.com/ghdb/4516",
            severity: "7",
            category: "various_online_devices.java.jmx",
            publish_date: "2017-06-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"8080/jmx-console"
EDORK
            description: <<~EDESC
This dork will list all unauthenticated jboss servers with jmx-console access. -- İsmail Baydan
EDESC
         })

      end
   end
end
