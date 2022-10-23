module Dorks
   class Dork4248 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4248",
            ghdb_url: "https://www.exploit-db.com/ghdb/4248",
            severity: "5",
            category: "footholds.cpanel",
            publish_date: "2016-03-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Automatic cPanel Finder/Cracker | 3xp1r3 Cyber Army
EDORK
            description: <<~EDESC
Google dork Description : intitle:"Automatic cPanel Finder/Cracker | 3xp1r3 Cyber Army" Author: youssef hesham an exploit to find uploaded cPanel Finder/Cracker script and find cracked cpanle on it
EDESC
         })

      end
   end
end
