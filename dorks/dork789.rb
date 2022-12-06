module Dorks
   class Dork789 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 789",
            ghdb_url: "https://www.exploit-db.com/ghdb/789",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"welcome.to.squeezebox"
EDORK
            description: <<~EDESC
squeezebox is the easiest way for music lovers to enjoy high-quality playback of their whole digital music collection. Stream music from your computer to anywhere in your home. Works with iTunes and provides a powerful web interface for control from any computer on your network.This is neat, on top of giving out all sorts of enumeration information, it also allows one to paruse the music collection on the box, as well as listen if you install the aplet. Way cool.
EDESC
         })

      end
   end
end
