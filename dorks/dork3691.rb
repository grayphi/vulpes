module Dorks
   class Dork3691 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3691",
            ghdb_url: "https://www.exploit-db.com/ghdb/3691",
            severity: "4",
            category: "vulnerable_servers.shell",
            publish_date: "2011-02-24",
            author: "anonymous",
            dork: <<~EDORK,
MySQL: ON MSSQL: OFF Oracle: OFF MSSQL: OFF PostgreSQL: OFF cURL: ON WGet: ON Fetch: OFF Perl: ON
EDORK
            description: <<~EDESC
Author :- eXeSoul You will get lots of web shells even some private shells.
EDESC
         })

      end
   end
end
