module Dorks
   class Dork1194 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1194",
            ghdb_url: "https://www.exploit-db.com/ghdb/1194",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-11-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:nnls_brand.html OR inurl:nnls_nav.html
EDORK
            description: <<~EDESC
Novell Nterprise Linux Services detection dork. Some of the features are:* iFolder* Samba* NetStorage* eDirectory Administration* Linux User Management* NMAS 2.3* NetMail 3.5* GroupWise 6.5* iPrint* Virtual Office
EDESC
         })

      end
   end
end
