module Dorks
   class Dork809 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 809",
            ghdb_url: "https://www.exploit-db.com/ghdb/809",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2005-01-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:servlet/webacc
EDORK
            description: <<~EDESC
I was playing around on the net when I found a small problem with Novell's WebAcces. With User.lang you can give in you're language as parameter I tried some different stuff there and when I tried so that the URL would be hxxp://www.notsohappyserver.com/servlet/webacc?User.Lang="&gt; this link appeared I clicked it and so I found unprotected dirs.In hxxp://www.notsohappyserver.com/com/novell/webaccess/ is a file called WebAccessUninstall.ini and this file contains info like servernames installationpaths and servers context
EDESC
         })

      end
   end
end
