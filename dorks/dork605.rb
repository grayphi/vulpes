module Dorks
   class Dork605 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 605",
            ghdb_url: "https://www.exploit-db.com/ghdb/605",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-20",
            author: "anonymous",
            dork: <<~EDORK,
ext:nsf nsf -gov -mil
EDORK
            description: <<~EDESC
Domino is server technology which transforms Lotus NotesÃƒâ€šÃ‚Â® into an Internet applications server. Domino brings together the open networking environment of Internet standards and protocols with the powerful application development facilities of Notes, providing you with the ability to rapidly develop a broad range of business applications for the Internet and Intranet.This is a generic search for Lotus Domino files. It identifies Domino users. Search the GBDB for more variations on this theme.
EDESC
         })

      end
   end
end
