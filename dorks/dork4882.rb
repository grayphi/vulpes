module Dorks
   class Dork4882 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4882",
            ghdb_url: "https://www.exploit-db.com/ghdb/4882",
            severity: "6",
            category: "various_online_devices.moniter.tautulli",
            publish_date: "2018-07-03",
            author: "Gerard Fuguet",
            dork: <<~EDORK,
(intitle:"plexpy - home" OR "intitle:tautulli - home") AND intext:"libraries"
EDORK
            description: <<~EDESC
Helps to locate unprotected (no user/password needed) Tautulli servers. Tautulli (Formerly PlexPy) is a 3rd party application for monitoring the activity and tracks various statistics of a Plex Media Server. More info: (https://tautulli.com)
Gerard Fuguet (gerard@fuguet.cat)
EDESC
         })

      end
   end
end
