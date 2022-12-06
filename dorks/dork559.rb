module Dorks
   class Dork559 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 559",
            ghdb_url: "https://www.exploit-db.com/ghdb/559",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2004-10-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Open WebMail" "Open WebMail version (2.20|2.21|2.30) "
EDORK
            description: <<~EDESC
"Open WebMail is a webmail system based on the Neomail version 1.14 from Ernie Miller. Open WebMail is designed to manage very large mail folder files in a memory efficient way. It also provides a range of features to help users migrate smoothly from Microsoft Outlook to Open WebMail". A remote attacker can run arbitrary commands with the web server's privileges by exploiting an unfiltered parameter in userstat.pl. Details Vulnerable Systems: * Open Webmail versions 2.20, 2.21 and 2.30 * Limited exploitation on openwebmail-current.tgz that was released on 2004-04-30 (See below) The vulnerability was discovered in an obsolete script named userstat.pl shipped with Open Webmail. The script doesn't properly filter out shell characters from the loginname parameter. The loginname parameter is used as an argument when executing openwebmail-tool.pl from the vulnerable script. By adding a ";", "|" or "( )" followed by the shell command to a http GET, HEAD or POST request an attacker can execute arbitrary system commands as an unprivileged user (the Apache user, "nobody" or "www", e.g.).
EDESC
         })

      end
   end
end
