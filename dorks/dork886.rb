module Dorks
   class Dork886 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 886",
            ghdb_url: "https://www.exploit-db.com/ghdb/886",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"active webcam page"
EDORK
            description: <<~EDESC
searches for "Active Webcam" feeds on websites, a popular USB webcam interface.
EDESC
         })

      end
   end
end
