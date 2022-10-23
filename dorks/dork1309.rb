module Dorks
   class Dork1309 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1309",
            ghdb_url: "https://www.exploit-db.com/ghdb/1309",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2006-02-28",
            author: "anonymous",
            dork: <<~EDORK,
allintitle:"FirstClass Login"
EDORK
            description: <<~EDESC
allintitle:"FirstClass Login" this is for firstclass directory listingsgo to http://[target]/[path]/Search type just ' in search field and you have a list of downloadable files, you don't see all files on server but you can search for a robots.txt with some folders path or other info for site scructure, crawling in this way you have unauthorized access on all files on the target server
EDESC
         })

      end
   end
end
