module Dorks
   class Dork247 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 247",
            ghdb_url: "https://www.exploit-db.com/ghdb/247",
            severity: "4",
            category: "error_messages.cocoon",
            publish_date: "2004-07-29",
            author: "anonymous",
            dork: <<~EDORK,
"error found handling the request" cocoon filetype:xml
EDORK
            description: <<~EDESC
Cocoon is an XML publishing framework. It allows you to define XML documents and transformations to be applied on it, to eventually generate a presentation format of your choice (HTML, PDF, SVG). For more information read http://cocoon.apache.org/2.1/overview.htmlThis Cocoon error displays library functions, cocoon version number, and full and/or relative path names.
EDESC
         })

      end
   end
end
