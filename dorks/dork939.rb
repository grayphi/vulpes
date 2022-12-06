module Dorks
   class Dork939 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 939",
            ghdb_url: "https://www.exploit-db.com/ghdb/939",
            severity: "1",
            category: "various_online_devices.winamp",
            publish_date: "2005-04-11",
            author: "anonymous",
            dork: <<~EDORK,
Winamp Web Interface
EDORK
            description: <<~EDESC
Just a bit of fun, should reveal a few instances of a Winamp HTTP control program. Without login, you can't do much except see the currently playing track. With login you can have a bit more fun by changing the volume, currently playing track, viewing playlists, etc. With admin access you can delete tracks... I'll leave it to others to find out if anything cool can be done with this.Just a note, you *can't* hear the music the person is playing, it's not a stream interface, just a control interface.
EDESC
         })

      end
   end
end
