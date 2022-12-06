module Dorks
   class Dork3938 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3938",
            ghdb_url: "https://www.exploit-db.com/ghdb/3938",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2014-03-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:clientaccesspolicy filetype:xml intext:allow-from
EDORK
            description: <<~EDESC
Locates clientaccesspolicy.xml files used by silverlight to determine the cross domain policy of that site's silverlight apps. An open setting of will allow a weaponized silverlight application hosted on an attacker's site to read information from the target site while running in a victim's browser. -- Google+ http://google.com/+EricGragsone Red Team http://www.crimsonagents.com/ Blue Team http://www.erisresearch.org/ Coding http://maetrics.github.io
EDESC
         })

      end
   end
end
