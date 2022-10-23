module Dorks
   class Dork5711 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5711",
            ghdb_url: "https://www.exploit-db.com/ghdb/5711",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-01-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
-pub -pool intitle:"index of" vagrantfile -"How to"
EDORK
            description: <<~EDESC
The primary function of the Vagrantfile is to describe the type of machine
required for a project, and how to configure and provision these machines.
It can contain DB passwords, private keys, usernames etc...
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
