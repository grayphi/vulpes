module Dorks
   class Dork4770 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4770",
            ghdb_url: "https://www.exploit-db.com/ghdb/4770",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-04-13",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"Index.Of.Applications (Parallels)" -stackoverflow -quora
EDORK
            description: <<~EDESC
Dork will give application folder of parallels virtual machines showing
what is installed in the virtual machines
Bruno Schmid
EDESC
         })

      end
   end
end
