module Dorks
   class Dork341 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 341",
            ghdb_url: "https://www.exploit-db.com/ghdb/341",
            severity: "4",
            category: "error_messages.oracle",
            publish_date: "2004-07-16",
            author: "anonymous",
            dork: <<~EDORK,
"ORA-12541: TNS:no listener" intitle:"error occurred"
EDORK
            description: <<~EDESC
In many cases, these pages display nice bits of SQL code which can be used by an attacker to mount attacks against the SQL database itself. Other pieces of information revealed include path names, file names, and data sources.
EDESC
         })

      end
   end
end
