module Dorks
   class Dork524 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 524",
            ghdb_url: "https://www.exploit-db.com/ghdb/524",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-10-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi.asx?StoreID
EDORK
            description: <<~EDESC
BeyondTV is a web based software product which let you manage your TV station. All you need is to install a TV tuner card on your PC and Connect your TV source (i.e. television antenna) to your TV tuner card. With a installed BeyondTV version you can now administrate your TV with your browser even over the internet.
EDESC
         })

      end
   end
end
