module Dorks
   class Dork31 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 31",
            ghdb_url: "https://www.exploit-db.com/ghdb/31",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-27",
            author: "anonymous",
            dork: <<~EDORK,
robots.txt
EDORK
            description: <<~EDESC
The robots.txt file contains "rules" about where web spiders are allowed (and NOT allowed) to look in a website's directory structure. Without over-complicating things, this means that the robots.txt file gives a mini-roadmap of what's somewhat public and what's considered more private on a web site. Have a look at the robots.txt file itself, it contains interesting stuff.However, don't forget to check out the other files in these directories since they are usually at the top directory level of the web server!
EDESC
         })

      end
   end
end
