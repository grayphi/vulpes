module Dorks
   class Dork490 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 490",
            ghdb_url: "https://www.exploit-db.com/ghdb/490",
            severity: "4",
            category: "network_or_vulnerability_data.netcraft",
            publish_date: "2004-09-21",
            author: "anonymous",
            dork: <<~EDORK,
site:netcraft.com intitle:That.Site.Running Apache
EDORK
            description: <<~EDESC
Netcraft reports a site's operating system, web server, and netblock owner together with, if available, a graphical view of the time since last reboot for each of the computers serving the site. So, Netcraft scans Web servers, Google scans Netcraft, and the hacker scans Google.This search is easily modified (replace "apache" for the other server software), thus adding yet another way to find the webserver software version info.
EDESC
         })

      end
   end
end
