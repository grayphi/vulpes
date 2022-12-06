module Dorks
   class Dork5003 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5003",
            ghdb_url: "https://www.exploit-db.com/ghdb/5003",
            severity: "6",
            category: "various_online_devices.sqlite",
            publish_date: "2018-10-31",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"SQLiteManager" + intext:"Welcome to SQLiteManager version "
EDORK
            description: <<~EDESC
SQLite Manager panel
ManhNho
EDESC
         })

      end
   end
end
