module Dorks
   class Dork677 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 677",
            ghdb_url: "https://www.exploit-db.com/ghdb/677",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-11-16",
            author: "anonymous",
            dork: <<~EDORK,
ext:asp "powered by DUForum" inurl:(messages|details|login|default|register) -site:duware.com
EDORK
            description: <<~EDESC
DUForum is one of those free forum software packages. The database location is determined by the config file "connDUforumAdmin.asp", but the installation instructions don't recommend changing it. Ouch..Database location is: http://server/duforum/_private/DUforum.mdb
EDESC
         })

      end
   end
end
