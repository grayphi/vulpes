module Dorks
   class Dork773 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 773",
            ghdb_url: "https://www.exploit-db.com/ghdb/773",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2004-12-07",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Welcome to the Web V.Networks" intitle:"V.Networks [Top]" -filetype:htm
EDORK
            description: <<~EDESC
intext:"Welcome to the Web V.Networks" intitle:"V.Networks [Top]" -filetype:htm
see and control JVC webcameras, you can move the camera, zoom... change the settings, etc....
EDESC
         })

      end
   end
end
