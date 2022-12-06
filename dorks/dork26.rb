module Dorks
   class Dork26 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 26",
            ghdb_url: "https://www.exploit-db.com/ghdb/26",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
AIM buddy lists
EDORK
            description: <<~EDESC
These searches bring up common names for AOL Instant Messenger "buddylists". These lists contain screen names of your "online buddies" in Instant Messenger. Not that's not too terribly exciting or stupid unless you want to mess with someone's mind, and besides, some people make these public on purpose. The thing that's interesting are the files that get stored ALONG WITH buddylists. Often this stuff includes downloaded pictures, resumes, all sorts of things. This is really for the peepers out there, and it' possible to spend countless hours rifling through people's personal crap. Also try buddylist.blt, buddy.blt, buddies.blt.
EDESC
         })

      end
   end
end
