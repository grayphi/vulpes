module Dorks
   class Dork1251 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1251",
            ghdb_url: "https://www.exploit-db.com/ghdb/1251",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2006-01-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:build.err
EDORK
            description: <<~EDESC
General build error file. Can tell what modules are installed, the OS the compiler the language, in theory usernames and passwords could probably be found too.
EDESC
         })

      end
   end
end
