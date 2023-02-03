module Dorks
   class Dork5187 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5187",
            ghdb_url: "https://www.exploit-db.com/ghdb/5187",
            severity: "6",
            category: "various_online_devices.kafka",
            publish_date: "2019-04-22",
            author: "Raj Kiran P",
            dork: <<~EDORK,
inurl:/clusters intitle:"kafka Manager"
EDORK
            description: <<~EDESC
Manage/Monitor sensitive information in Kafka.
EDESC
         })

      end
   end
end
