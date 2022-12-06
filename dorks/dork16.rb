module Dorks
   class Dork16 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 16",
            ghdb_url: "https://www.exploit-db.com/ghdb/16",
            severity: "2",
            category: "web_server_detection",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
OpenBSD running Apache
EDORK
            description: <<~EDESC
I like the OpenBSD operating system. I really do. And I like the Apache web server software. Honestly. I admire the mettle of administrators who take the time to run quality, secure software. The problem is that you never know when security problems will pop up. A BIG security problem popped up within the OpenBSD/Apache combo back in the day.Now, every administrator that advertised this particular combo with cute little banners has a problem. Hackers can find them with Google. I go easy on these folks since the odds are they.ve patched their sites already. Then again, they may just show up on zone-h..
EDESC
         })

      end
   end
end
