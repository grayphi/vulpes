module Dorks
   class Dork4711 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4711",
            ghdb_url: "https://www.exploit-db.com/ghdb/4711",
            severity: "6",
            category: "files_containing_passwords.rails",
            publish_date: "2018-03-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:password inurl:"/log/production" ext:log
EDORK
            description: <<~EDESC
Rails web application Framework stores passwords and tokens in plain text i
the log.
Bruno Schmid
EDESC
         })

      end
   end
end
