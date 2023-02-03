module Dorks
   class Dork3963 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3963",
            ghdb_url: "https://www.exploit-db.com/ghdb/3963",
            severity: "2",
            category: "sensitive_online_shopping_info",
            publish_date: "2014-10-02",
            author: "anonymous",
            dork: <<~EDORK,
dcid= bn= pin code=
EDORK
            description: <<~EDESC
Information disclosure of reservation information,which can leak to many other leaks. All related to t Booking.com client who decided to save theirs trip data online,sometime near personal information like passport By popshark1
EDESC
         })

      end
   end
end
