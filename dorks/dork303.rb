module Dorks
   class Dork303 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 303",
            ghdb_url: "https://www.exploit-db.com/ghdb/303",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-07-02",
            author: "anonymous",
            dork: <<~EDORK,
Environment vars
EDORK
            description: <<~EDESC
This is a generic way of grabbing those CGI-spewed environmental var lists. To narrow to things down, an attacker could use any of the following: SERVER_SIGNATURE, SERVER_SOFTWARE, TNS_ADMIN, DOCUMENT_ROOT, etc.
EDESC
         })

      end
   end
end
