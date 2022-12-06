module Dorks
   class Dork3637 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3637",
            ghdb_url: "https://www.exploit-db.com/ghdb/3637",
            severity: "4",
            category: "vulnerable_servers.shell.r57",
            publish_date: "2010-12-07",
            author: "anonymous",
            dork: <<~EDORK,
"safe_mode: * PHP version: * cURL: * MySQL: * MSSQL: * PostgreSQL: * Oracle: *"
EDORK
            description: <<~EDESC
"safe_mode: * PHP version: * cURL: * MySQL: * MSSQL: * PostgreSQL: * Oracle: *"
Locates r57 web shells Author: ScOrPiOn
EDESC
         })

      end
   end
end
