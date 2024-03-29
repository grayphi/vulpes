module Dorks
   class Dork13 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 13",
            ghdb_url: "https://www.exploit-db.com/ghdb/13",
            severity: "2",
            category: "web_server_detection",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
Windows 2000 Internet Services
EDORK
            description: <<~EDESC
At first glance, this search reveals even more examples of operating system users enabling the operating system default web server software. This is generally accepted to be a Bad Idea(TM) as mentioned in the previous example. However, the googleDork index on this particular category gets quite a boost from the fact that this particular screen should NEVER be seen by the general public. To quote the default index screen: "Any users attempting to connect to this site are currently receiving an 'Under Construction page'" THIS is not the 'Under Construction page.' I was only able to generate this screen while sitting at the console of the server. The fact that this screen is revealed to the general public may indicate a misconfiguration of a much more insidious nature...
EDESC
         })

      end
   end
end
