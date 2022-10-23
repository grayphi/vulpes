module Dorks
   class Dork3865 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3865",
            ghdb_url: "https://www.exploit-db.com/ghdb/3865",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wp-content/uploads/dump.sql
EDORK
            description: <<~EDESC
This is *Mohan Pendyala* (penetration tester) from india.
Google Dork: *inurl:wp-content/uploads/dump.sql*
*
*
The *Dump.sql* file reveals total info about the database tables, Users,
passwords..etc
EDESC
         })

      end
   end
end
