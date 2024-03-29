module Dorks
   class Dork580 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 580",
            ghdb_url: "https://www.exploit-db.com/ghdb/580",
            severity: "4",
            category: "various_online_devices.tivo",
            publish_date: "2004-10-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:TiVoConnect?Command=QueryServer
EDORK
            description: <<~EDESC
Tivo is a the digital replacement for your analog videorecorder. It's a digital media system that amongst other things allows recording tv shows to a hard disk. More information is available at http://www.tivo.com.This search was found in one of those cgi scanning tools out there. Currently there are only two results and only the first responds with information like this:1.0Sat Oct 16 15:26:46 EDT 2004JavaHMO1.0Leon Nicholls-This is an official build. Identifier: 2003.03.25-1612 Last Change: 112792In the future vulnerabilities may be found in this software. For now an attacker can enjoy the mp3 stream it provides (copy the server:port in winamp or xmms).
EDESC
         })

      end
   end
end
