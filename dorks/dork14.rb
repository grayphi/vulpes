module Dorks
   class Dork14 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 14",
            ghdb_url: "https://www.exploit-db.com/ghdb/14",
            severity: "2",
            category: "web_server_detection.iis",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
IIS 4.0
EDORK
            description: <<~EDESC
Moving from personal, lightweight web servers into more production-ready software, we find that even administrators of Microsoft's Internet Information Server (IIS) sometimes don't have a clue what they're doing. By searching on web pages with titles of "Welcome to IIS 4.0" we find that even if they've taken the time to change their main page, some dorks forget to change the titles of their default-installed web pages. This is an indicator that their web server is most likely running, or was upgraded from, the now considered OLD IIS 4.0 and that at least portions of their main pages are still exactly the same as they were out of the box. Conclusion? The rest of the factory-installed stuff is most likely lingering around on these servers as well. Old code: FREE with operating system.Poor content management: an average of $40/hour. Factory-installed default scripts: FREE with operating system.Getting hacked by a script kiddie that found you on Google: PRICELESS.For all the things money can't buy, there's a googleDork award.
EDESC
         })

      end
   end
end
