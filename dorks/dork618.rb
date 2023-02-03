module Dorks
   class Dork618 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 618",
            ghdb_url: "https://www.exploit-db.com/ghdb/618",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-26",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cgi inurl:nbmember.cgi
EDORK
            description: <<~EDESC
vulnerable Netbilling nbmember.cgiNetbilling 'nbmember.cgi' script is reported prone to an information disclosure vulnerability. This issue may allow remote attackers to gain access to user authentication credentials and potentially sensitive configuration information.The following proof of concept is available:http://www.example.com/cgi-bin/nbmember.cgi?cmd=testhttp://www.example.com/cgi-bin/nbmember.cgi?cmd=list_all_users&keyword=hereistheaccesskeywordhttp://www.securityfocus.com/bid/11504
EDESC
         })

      end
   end
end
