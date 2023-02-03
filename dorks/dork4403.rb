module Dorks
   class Dork4403 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4403",
            ghdb_url: "https://www.exploit-db.com/ghdb/4403",
            severity: "7",
            category: "footholds.webshell.asp",
            publish_date: "2017-03-01",
            author: "anonymous",
            dork: <<~EDORK,
inurl:?filesrc=**** ~"Current" ~"asp"
EDORK
            description: <<~EDESC
Also here are more different uploaded shell names. inurl:"?filesrc=//" "Upload" ~admin    -Xploit 
EDESC
         })

      end
   end
end
