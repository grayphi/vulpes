module Dorks
   class Dork377 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 377",
            ghdb_url: "https://www.exploit-db.com/ghdb/377",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
intext:(password | passcode) intext:(username | userid | user) filetype:csv
EDORK
            description: <<~EDESC
CSV formatted files containing all sorts of user/password combinations. Results may vary, but are still interesting to the casual attacker..
EDESC
         })

      end
   end
end
