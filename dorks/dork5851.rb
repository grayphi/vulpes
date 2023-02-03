module Dorks
   class Dork5851 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5851",
            ghdb_url: "https://www.exploit-db.com/ghdb/5851",
            severity: "7",
            category: "various_online_devices.camera",
            publish_date: "2020-03-30",
            author: "Siddhesh Thakur",
            dork: <<~EDORK,
intitle:"webcamXP 5" inurl:8080 'Live'
EDORK
            description: <<~EDESC
intitle:"webcamXP 5" inurl:'/gallery.html' -download
This google dork gives us the live webcamXP camera footages of various
webservers.
EDESC
         })

      end
   end
end
