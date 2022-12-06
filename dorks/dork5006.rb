module Dorks
   class Dork5006 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5006",
            ghdb_url: "https://www.exploit-db.com/ghdb/5006",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2018-11-01",
            author: "ManhNho",
            dork: <<~EDORK,
intext:"Powered by phpSQLiteCMS" | intitle:"phpSQLiteCMS - A simple & lightweight CMS"
EDORK
            description: <<~EDESC
phpSQLiteCMS detect
ManhNho
EDESC
         })

      end
   end
end
