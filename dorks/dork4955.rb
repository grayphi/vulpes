module Dorks
   class Dork4955 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4955",
            ghdb_url: "https://www.exploit-db.com/ghdb/4955",
            severity: "6",
            category: "various_online_devices.googledrive",
            publish_date: "2018-09-17",
            author: "Akalanka Ekanayake",
            dork: <<~EDORK,
site:drive.google.com /preview intext:movie inurl:flv | wmv | mp4 -pdf -edit -view
EDORK
            description: <<~EDESC
# Date: 2018-09-15
# Vendor Homepage: https://securehacker.co.uk
This dork will help you to find out videos published in Google
drive.(Movies,Tv series,clips .etc)
Example :
site:drive.google.com /preview *intext:tv series* inurl:flv | wmv |
mp4 -pdf -edit -view
site:drive.google.com /preview *intext:tutorial* inurl:flv | wmv | mp4
-pdf -edit -view
site:drive.google.com /preview *intext:720p *inurl:flv | wmv | mp4
-pdf -edit -view
EDESC
         })

      end
   end
end
