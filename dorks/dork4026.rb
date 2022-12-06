module Dorks
   class Dork4026 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4026",
            ghdb_url: "https://www.exploit-db.com/ghdb/4026",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2015-06-24",
            author: "anonymous",
            dork: <<~EDORK,
"signons.sqlite" intitle:"index of"
EDORK
            description: <<~EDESC
"signons.sqlite" intitle:"index of" This dork finds firefox profiles and other softwares that use the similar format that you can grab and put in your own firefox or other installation and reveal all passwords saved, history, bookmarks, saved cookies and pretty much everything! When you get hacked using this method it feels like you are getting hacked by a whole team. by _sNapper -- "The answer to every problem is One." -- Myself -- "Life is like war, for the most part--planning it is useless." -- Myself
EDESC
         })

      end
   end
end
