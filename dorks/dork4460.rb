module Dorks
   class Dork4460 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4460",
            ghdb_url: "https://www.exploit-db.com/ghdb/4460",
            severity: "7",
            category: "various_online_devices.phpmyadmin",
            publish_date: "2017-05-04",
            author: "anonymous",
            dork: <<~EDORK,
intext:VIEWS · Server: - Database: information_schema - Table: SCHEMA_PRIVILEGES · Browse · Structure · SQL · Search · Export
EDORK
            description: <<~EDESC
Description : This google dork can access many websites phpmyadmin web server. Google dork: intext:VIEWS · Server:  - Database: information_schema - Table: SCHEMA_PRIVILEGES · Browse · Structure · SQL · Search · Export. This google dork created by dekingofcyber( SIVABALAN )
EDESC
         })

      end
   end
end
