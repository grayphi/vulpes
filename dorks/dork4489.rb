module Dorks
   class Dork4489 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4489",
            ghdb_url: "https://www.exploit-db.com/ghdb/4489",
            severity: "7",
            category: "footholds.ransomware.wannacry",
            publish_date: "2017-05-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index of intext:@WanaDecryptor@.exe
EDORK
            description: <<~EDESC
More of the Wannacry Ransonware infected Servers. intitle:index of intext:@Please_Read_Me@.txt -Xploit 
EDESC
         })

      end
   end
end
