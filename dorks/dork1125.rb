module Dorks
   class Dork1125 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1125",
            ghdb_url: "https://www.exploit-db.com/ghdb/1125",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.web-news",
            publish_date: "2005-09-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WEB//NEWS Personal Newsmanagement" intext:"© 2002-2004 by Christian Scheb - Stylemotion.de"+"
EDORK
            description: <<~EDESC
http://www.google.com/search?q=intitle:%22WEB//NEWS+Personal+Newsmanagement%22+intext:%22%C2%A9+2002-2004+by+Christian+Scheb+-+Stylemotion.de%22%2B%22
WEB//NEWS 1.4 is prone to multiple SQL injection vulnerabilities. These issues are due to a failure in the application to properly sanitize user-supplied input before using it in SQL queries.
EDESC
         })

      end
   end
end
