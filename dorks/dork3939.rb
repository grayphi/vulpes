module Dorks
   class Dork3939 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3939",
            ghdb_url: "https://www.exploit-db.com/ghdb/3939",
            severity: "5",
            category: "files_containing_passwords.sql",
            publish_date: "2014-03-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/backup intitle:index of backup intext:*sql
EDORK
            description: <<~EDESC
inurl:/backup intitle:index of backup intext:*sql
Google Search:https://www.google.com/search?client=opera&q=admin+username+and+pass&sourceid=opera&ie=UTF-8&oe=UTF-8#q=inurl:/backup+intitle:index+of+backup+intext:*sql&start=70 1)Find the Back Up 2)Downlod it 3)Import it into phpmyadmin 4)Find the admin username and password :) Dork submitted by The Vi9er Good Luck
EDESC
         })

      end
   end
end
