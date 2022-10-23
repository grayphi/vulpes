module Dorks
   class Dork41 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 41",
            ghdb_url: "https://www.exploit-db.com/ghdb/41",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-30",
            author: "anonymous",
            dork: <<~EDORK,
"produced by getstats"
EDORK
            description: <<~EDESC
Another web statistics package. This one originated from a google scan of an ivy league college. *sigh*There's sooo much stuff in here!
EDESC
         })

      end
   end
end
