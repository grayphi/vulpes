module Dorks
   class Dork4388 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4388",
            ghdb_url: "https://www.exploit-db.com/ghdb/4388",
            severity: "6",
            category: "footholds.backdoor",
            publish_date: "2017-01-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/\\filesrc=**** ~"Current" ~":/" ~"upload"
EDORK
            description: <<~EDESC
inurl:/\\filesrc=**** ~"Current" ~":/" ~"upload"
Extensive list of shell backdoors implimented on websites. inurl:/\\filesrc=**** ~"Current" ~":/" ~"upload" -codex -smashingmagazine -'pub' -'public' -'mp3' -fossies -websvn -svn -git -login -.de -.fl -.ru -.jp -.kr -.ch -.dk -dorks -google -Google -.gov -prevent -help -how -reset -your -developer -reference -support -github Anything with "-" in the beginning is used to help combat the fact that google does not really want us to see all of the results. If we do not filter through, google will mark us as a bot user and block our ip address. The "do not search" expression is as important as the term or phrase we wish to search and match for. Thanks, MrM
EDESC
         })

      end
   end
end
