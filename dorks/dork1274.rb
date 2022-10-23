module Dorks
   class Dork1274 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1274",
            ghdb_url: "https://www.exploit-db.com/ghdb/1274",
            severity: "5",
            category: "error_messages.sql",
            publish_date: "2006-03-13",
            author: "anonymous",
            dork: <<~EDORK,
filetype:asp + "[ODBC SQL"
EDORK
            description: <<~EDESC
This search returns more than just the one I saw already here. This one will return all ODBC SQL error pages including all data returned in the error. The information can range from simple data such as the table/row queried to full Database name etc.An attacker could take this information and use it to gain a foot hold into the SQL server and could use the information for an SQL injection attack.
EDESC
         })

      end
   end
end
