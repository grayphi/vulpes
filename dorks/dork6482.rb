module Dorks
   class Dork6482 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6482",
            ghdb_url: "https://www.exploit-db.com/ghdb/6482",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2020-08-17",
            author: "Jitendra Kumar Tripathi",
            dork: <<~EDORK,
inurl:.*eservices/login
EDORK
            description: <<~EDESC
#Description: lists eservices logins of govt/org
Sent with ProtonMail Secure Email.
EDESC
         })

      end
   end
end
