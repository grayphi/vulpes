module Dorks
   class Dork3987 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3987",
            ghdb_url: "https://www.exploit-db.com/ghdb/3987",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-02-09",
            author: "anonymous",
            dork: <<~EDORK,
filetype:xml inurl:/WEB-INF/ inurl:ftp:// -www
EDORK
            description: <<~EDESC
Hi,
This google dork to find sensitive and interesting information under
WEB-INF directory via ftp protocol, for example:
* Website map
* Sensitive information (user name and password for webdave)
* Deployment descriptor in java (web.xml)
* Servlet mapping url pattern
Keyword:
--
Fahad Altamimi
EDESC
         })

      end
   end
end
