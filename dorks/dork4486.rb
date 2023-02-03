module Dorks
   class Dork4486 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4486",
            ghdb_url: "https://www.exploit-db.com/ghdb/4486",
            severity: "7",
            category: "footholds.ransomware.wannacry",
            publish_date: "2017-05-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index of intext:wncry
EDORK
            description: <<~EDESC
Dork to find servers affected by Wannacry Ransomware. Author https://twitter.com/SadFud75
EDESC
         })

      end
   end
end
