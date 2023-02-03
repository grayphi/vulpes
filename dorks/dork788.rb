module Dorks
   class Dork788 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 788",
            ghdb_url: "https://www.exploit-db.com/ghdb/788",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intext:""BiTBOARD v2.0" BiTSHiFTERS Bulletin Board"
EDORK
            description: <<~EDESC
The bitboard2 is a board that need no database to work. So it is useful for webmaster that have no access to a sql database. The password file can be retrieve from/admin/data_passwd.dat
EDESC
         })

      end
   end
end
