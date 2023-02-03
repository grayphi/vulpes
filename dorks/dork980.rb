module Dorks
   class Dork980 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 980",
            ghdb_url: "https://www.exploit-db.com/ghdb/980",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2005-05-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"--- VIDEO WEB SERVER ---" intext:"Video Web Server" "Any time & Any where" username password
EDORK
            description: <<~EDESC
AVTech Video Web Server is a surveillance producted that is directly connected to the internet It could enable the AVTech DVR series products or any camera to connect to Internet for remote monitoring or remote control. Besides, it could also enable 2 video input to connect to Internet for remote monitoring and recording. Besides the web interface it also offers an ftp server.
EDESC
         })

      end
   end
end
