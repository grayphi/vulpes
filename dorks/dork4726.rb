module Dorks
   class Dork4726 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4726",
            ghdb_url: "https://www.exploit-db.com/ghdb/4726",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
config.yaml intitle:"index of" vagrantfile
EDORK
            description: <<~EDESC
Juicy info from puppet
Bruno Schmid
EDESC
         })

      end
   end
end
