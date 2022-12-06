module Dorks
   class Dork4281 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4281",
            ghdb_url: "https://www.exploit-db.com/ghdb/4281",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2016-05-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:demo.browse.php intitle:getid3
EDORK
            description: <<~EDESC
The getID3 demo can allow directory traversal, deleting files, etc. https://github.com/JamesHeinrich/getID3/blob/master/demos/demo.browse.php Sean Murphy / Senior Developer / Wordfence 4948 DD81 CF99 3510 DFF0 44A6 A6D8 401E D683 98F5
EDESC
         })

      end
   end
end
