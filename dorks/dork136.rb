module Dorks
   class Dork136 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 136",
            ghdb_url: "https://www.exploit-db.com/ghdb/136",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-22",
            author: "anonymous",
            dork: <<~EDORK,
"Most Submitted Forms and Scripts" "this section"
EDORK
            description: <<~EDESC
More www statistics on the web. This one is very nice.. Lots of directory info, and client access statistics, email addresses.. lots of good stuff.These are SOOO dangerous, especially if INTRANET users get logged... talk about mapping out an intranet quickly...
EDESC
         })

      end
   end
end
