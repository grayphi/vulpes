module Dorks
   class Dork3937 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3937",
            ghdb_url: "https://www.exploit-db.com/ghdb/3937",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2014-03-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:crossdomain filetype:xml intext:allow-access-from
EDORK
            description: <<~EDESC
Locates crossdomain.xml files used by flash/flex/silverlight to determine the cross domain policy of that site's flash/flex/silverlight apps. An open setting of will allow a weaponized flash application hosted on an attacker's site to read information from the target site while running in a victim's browser. -- Google+ http://google.com/+EricGragsone Red Team http://www.crimsonagents.com/ Blue Team http://www.erisresearch.org/ Coding http://maetrics.github.io
EDESC
         })

      end
   end
end
