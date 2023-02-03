module Dorks
   class Dork381 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 381",
            ghdb_url: "https://www.exploit-db.com/ghdb/381",
            severity: "3",
            category: "error_messages.asp",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
"ASP.NET_SessionId" "data source="
EDORK
            description: <<~EDESC
.NET pages revealing their datasource and sometimes the authentication credentials with it. The complete debug line looks something like this for example:strConn System.String Provider=sqloledb;Network Library=DBMSSOCN;Data Source=ch-sql-91;Initial Catalog=DBLive;User Id=login-orsearch;Password=0aX(v5~di)&gt;S$+*For quick fun an attacker could modify this search to find those who use Microsoft Access as their storage: It will not suprise the experienced security digger that these files are often in a downloadeble location on the server.
EDESC
         })

      end
   end
end
