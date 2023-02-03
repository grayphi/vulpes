module Dorks
   class Dork4192 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4192",
            ghdb_url: "https://www.exploit-db.com/ghdb/4192",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2016-02-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"TurnKey LAMP" intext:"turnkey lamp release notes" "Apache PHP information"
EDORK
            description: <<~EDESC
Detail:     Google results shows turnkey lamp default page which discloses information server like PHPINFO page, Apache server Status, webmin login page and many more. [ Silent Z3R0 ]-[Pakistan Cyber Army]
EDESC
         })

      end
   end
end
