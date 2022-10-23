module Dorks
   class Dork5268 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5268",
            ghdb_url: "https://www.exploit-db.com/ghdb/5268",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2019-06-24",
            author: "dorian",
            dork: <<~EDORK,
inurl:phpinfo.php intext:build 2600
EDORK
            description: <<~EDESC
finds web servers that have been unmaintained for literal decades.
inurl:phpinfo.php finds web servers running php and giving system info,
intext:build 2600 finds XP machines, meaning that you usually get very
outdated PHP and Apache versions.
EDESC
         })

      end
   end
end
