module Dorks
   class Dork3862 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3862",
            ghdb_url: "https://www.exploit-db.com/ghdb/3862",
            severity: "4",
            category: "vulnerable_servers.phpmyadmin",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:.php? intext:CHARACTER_SETS,COLLATIONS, ?intitle:phpmyadmin
EDORK
            description: <<~EDESC
view phpMyAdmin of web sites Author: Un0wn_X Follow: @UnownSec E-Mail: unownsec@gmail.com
EDESC
         })

      end
   end
end
