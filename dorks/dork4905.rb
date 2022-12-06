module Dorks
   class Dork4905 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4905",
            ghdb_url: "https://www.exploit-db.com/ghdb/4905",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-07",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"successfully" intitle:"index of" config | log | logged -stackoverflow
EDORK
            description: <<~EDESC
Some juicy information.
This can contain successful events of the system like: DB changes, users
actions, file & folder creation, account loggins, etc...
Also very usefull to see what kind of application the system is running.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
