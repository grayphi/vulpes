module Dorks
   class Dork963 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 963",
            ghdb_url: "https://www.exploit-db.com/ghdb/963",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:gnatsweb.pl
EDORK
            description: <<~EDESC
GNU GNATS is a set of tools for tracking bugs reported by users to a central site. It allows problem report management and communication with users via various means. GNATS stores all the information about problem reports in its databases and provides tools for querying, editing, and maintenance of the databases.
EDESC
         })

      end
   end
end
