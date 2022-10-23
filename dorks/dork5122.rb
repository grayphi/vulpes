module Dorks
   class Dork5122 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5122",
            ghdb_url: "https://www.exploit-db.com/ghdb/5122",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" $Recycle.bin
EDORK
            description: <<~EDESC
Windows trash bins with a lot of juicy info.
You can also get drive letters and folders by attaching :%5C/
before $Recycle.bin %5C is "\\"
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
