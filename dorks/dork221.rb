module Dorks
   class Dork221 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 221",
            ghdb_url: "https://www.exploit-db.com/ghdb/221",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-12",
            author: "anonymous",
            dork: <<~EDORK,
filetype:eml eml +intext:"Subject" +intext:"From" +intext:"To"
EDORK
            description: <<~EDESC
These are oulook express email files which contain emails, with full headers. The information in these emails can be useful for information gathering about a target.
EDESC
         })

      end
   end
end
