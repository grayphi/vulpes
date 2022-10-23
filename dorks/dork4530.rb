module Dorks
   class Dork4530 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4530",
            ghdb_url: "https://www.exploit-db.com/ghdb/4530",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-16",
            author: "anonymous",
            dork: <<~EDORK,
"Protocol=unreal" ext:ini -git
EDORK
            description: <<~EDESC
People are going to hate me for this :P Finds Unreal game files, potentially containing admin passwords Dxtroyer
EDESC
         })

      end
   end
end
