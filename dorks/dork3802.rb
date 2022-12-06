module Dorks
   class Dork3802 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3802",
            ghdb_url: "https://www.exploit-db.com/ghdb/3802",
            severity: "5",
            category: "various_online_devices.php",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
'apc info' 'apc.php?SCOPE='
EDORK
            description: <<~EDESC
This dork will locate Unsecured PHP APC Installations. With regards, Shubham Mittal (Hack Planet Technologies) http://hackplanet.in
EDESC
         })

      end
   end
end
