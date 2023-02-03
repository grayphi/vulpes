module Dorks
   class Dork1367 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1367",
            ghdb_url: "https://www.exploit-db.com/ghdb/1367",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"eXist Database Administration" -demo
EDORK
            description: <<~EDESC
Login Pages "eXist is an Open Source native XML database featuring efficient, index-based XQuery processing, automatic indexing, extensions for full-text search, XUpdate support and tight integration with existing XML development tools. The database implements the current XQuery 1.0 working draft as of November, 2003 (for the core syntax, some details already following later versions), with the exception of the XML schema related features."
EDESC
         })

      end
   end
end
