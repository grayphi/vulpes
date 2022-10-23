module Dorks
   class Dork892 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 892",
            ghdb_url: "https://www.exploit-db.com/ghdb/892",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2005-03-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:HomeSeer.Web.Control | Home.Status.Events.Log
EDORK
            description: <<~EDESC
HomeSeer (http://www.homeseer.com/) provides a well known home automation solution (software + hardware)This dork will find web interfaces of homeseer.
EDESC
         })

      end
   end
end
