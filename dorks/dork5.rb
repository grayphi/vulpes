module Dorks
   class Dork5 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5",
            ghdb_url: "https://www.exploit-db.com/ghdb/5",
            severity: "2",
            category: "error_messages.coldfusion",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
Coldfusion Error Pages
EDORK
            description: <<~EDESC
These aren't too horribly bad, but there are SO MANY of them. These sites got googlebotted while the site was having "technical difficulties." The resulting cached error message gives lots of juicy tidbits about the target site.
EDESC
         })

      end
   end
end
