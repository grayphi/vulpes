module Dorks
   class Dork3776 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3776",
            ghdb_url: "https://www.exploit-db.com/ghdb/3776",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"HtmlAnvView:D7B039C1"
EDORK
            description: <<~EDESC
This dork finds Wireless Security/Webcams that are accessible from the web. The interesting part is that for some reason these cameras do not generally allow users to remove/change the default administrative username and pass. So in most cases you can view any camera that shows up in the google search. Default Username: admin01 Default Password: 000000 111111 999999 Author: Paul White
EDESC
         })

      end
   end
end
