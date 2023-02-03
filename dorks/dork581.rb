module Dorks
   class Dork581 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 581",
            ghdb_url: "https://www.exploit-db.com/ghdb/581",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-18",
            author: "anonymous",
            dork: <<~EDORK,
ext:mdb inurl:*.mdb inurl:fpdb shop.mdb
EDORK
            description: <<~EDESC
The directory "http:/xxx/fpdb/" is the database folder used by some versions of FrontPage. It contains many types of Microsoft Access databases.One of them is Metacart, who used "shop.mdb" as their default name. It contains customer info like phone numbers but also plain text passwords. A screenshot is available at ImageShack: http://img49.exs.cx/img49/7673/shopmdb.jpgThree results only at time of writing. Remove the shop.mdb part to see the complete list of databases.
EDESC
         })

      end
   end
end
