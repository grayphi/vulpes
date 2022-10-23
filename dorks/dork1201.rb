module Dorks
   class Dork1201 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1201",
            ghdb_url: "https://www.exploit-db.com/ghdb/1201",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2005-11-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:webalizer filetype:png -.gov -.edu -.mil -opendarwin
EDORK
            description: <<~EDESC
***WARNING: This search uses google images, disable images unless you want your IP spewed across webpages!***Webalizer is a program that organizes who is going to a Webpage, what they are looking at, what user names are entered and endless other statistics.This is a great first step in getting too much information about a website. You see any links or files that are hidden, the search can be made more specific by using other google advanced searchs.Learn more about Webalizer(http://www.mrunix.net/webalizer/).
EDESC
         })

      end
   end
end
