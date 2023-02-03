module Dorks
   class Dork4825 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4825",
            ghdb_url: "https://www.exploit-db.com/ghdb/4825",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-05-16",
            author: "geezazkrays",
            dork: <<~EDORK,
inurl:revslider inurl:'/revslider+port'
EDORK
            description: <<~EDESC
infos and symlinks to revslider folders upload, plugins and settings,
server and port.
geezazkrays
i was just searching in google if which port of revslider they use, and
this were the googledork showed me.
EDESC
         })

      end
   end
end
