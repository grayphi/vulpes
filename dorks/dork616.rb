module Dorks
   class Dork616 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 616",
            ghdb_url: "https://www.exploit-db.com/ghdb/616",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-10-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" -inurl:htm -inurl:html mp3
EDORK
            description: <<~EDESC
Yes! I probably have should have told you guys earlier, but this is how ive been getting 100% of my mp3s. It fricken rocks, use it and abuse it. Downfalls to it... a)sometimes you shouldnt include mp3 in the query and getting what you want takes several different methods of searching b)a lot of the time google gives you results and they are not there thanks to good old friend 404 c)finding stuff takes a lot of practice. Goods... a)ive found whole albums b)ive mass downloaded directories of hundreds of songs that i have intrest in c)its exciting seeing the results, like fining treasure.
EDESC
         })

      end
   end
end
