module Dorks
   class Dork5176 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5176",
            ghdb_url: "https://www.exploit-db.com/ghdb/5176",
            severity: "3",
            category: "error_messages.jboss",
            publish_date: "2019-04-10",
            author: "botsec0",
            dork: <<~EDORK,
site:com inurl:jboss filetype:log -github.com
EDORK
            description: <<~EDESC
Description : this dork gives you jboss error logs.
EDESC
         })

      end
   end
end
