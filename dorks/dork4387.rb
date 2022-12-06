module Dorks
   class Dork4387 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4387",
            ghdb_url: "https://www.exploit-db.com/ghdb/4387",
            severity: "6",
            category: "various_online_devices.ftp",
            publish_date: "2017-01-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:~/ftp://193 filetype:(php | txt | html | asp | xml | cnf | sh) ~'/html'
EDORK
            description: <<~EDESC
Dork: Find a List of FTP Servers by IP address, mostly Windows NT servers with guest login capabilities. Example: inurl:~/ftp://193 filetype:(php | txt | html | asp | xml | cnf | sh) ~'/html' -'pub' -'public' -'mp3' -fossies -websvn -svn -git -login -.de -.fl -.ru -.jp -.kr -.ch -.dk -.edu -dorks -google -Google -.gov -prevent -help -how -reset -your -developer -reference -support -github admin Anything with "-" in the beginning is used to help combat the fact that google does not really want us to see all of the results. If we do not filter through, google will mark us as a bot user and block our ip address. The "do not search" expression is as important as the term or phrase we wish to search and match for. Thanks, MrM
EDESC
         })

      end
   end
end
