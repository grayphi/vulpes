module Dorks
   class Dork537 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 537",
            ghdb_url: "https://www.exploit-db.com/ghdb/537",
            severity: "4",
            category: "footholds.asp",
            publish_date: "2004-10-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Web Data Administrator - Login"
EDORK
            description: <<~EDESC
The Web Data Administrator is a utility program implemented in ASP.NET that enables you to easily manage your SQL Server data wherever you are. Using its built-in features, you can do the following from Internet Explorer or your favorite Web browser. Create and edit databases in Microsoft SQL Server 2000 or Microsoft SQL Server 2000 Desktop Engine (MSDE) Perform ad-hoc queries against databases and save them to your file system Export and import database schema and data.
EDESC
         })

      end
   end
end
