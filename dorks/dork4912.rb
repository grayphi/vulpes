module Dorks
   class Dork4912 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4912",
            ghdb_url: "https://www.exploit-db.com/ghdb/4912",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-13",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" "config.yml" | "config.xml" intext:login | auth
EDORK
            description: <<~EDESC
Dorks containing login credentials and more.
You can also try.
intitle:"index of" "config.yml" | "config.xml" intext:user | auth | pass
intitle:"index of" "config.yml" | "config.xml" intext:passwd | auth |
password
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
