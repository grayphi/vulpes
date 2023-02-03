module Dorks
   class Dork3734 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3734",
            ghdb_url: "https://www.exploit-db.com/ghdb/3734",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2011-07-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:":9000" PacketVideo corporation
EDORK
            description: <<~EDESC
inurl:":9000" PacketVideo corporation About: This provides Twonky Server Media interface. You can find images, music, videos etc. Submitter: Ishaan P
EDESC
         })

      end
   end
end
