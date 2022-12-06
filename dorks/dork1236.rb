module Dorks
   class Dork1236 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1236",
            ghdb_url: "https://www.exploit-db.com/ghdb/1236",
            severity: "4",
            category: "files_containing_passwords.mssql",
            publish_date: "2006-01-01",
            author: "anonymous",
            dork: <<~EDORK,
filetype:bak createobject sa
EDORK
            description: <<~EDESC
This query searches for files that have been renamed to a .bak extension (obviously), but includes a search for the characters "sa" (default SQL server admin id) and "createobject" which is requisite VBScript for opening some sort of odbc/ado connection. Since the sql id and password are plain text, it's easy to connect to the SQL server once you have this information... especially those that use "server=127.0.0.1" so you know IIS & SQL Server are running on the same box.
EDESC
         })

      end
   end
end
