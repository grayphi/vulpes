module Dorks
   class Dork1025 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1025",
            ghdb_url: "https://www.exploit-db.com/ghdb/1025",
            severity: "6",
            category: "advisories_and_vulnerabilities.htmli.calendar",
            publish_date: "2005-06-24",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Calendar Program Copyright 1999 Matt Kruse" "Add an event"
EDORK
            description: <<~EDESC
This search finds all pages that allow you to add events in Mark Kruse's CalendarScript. This script seems to be VERY vulnerable to HTML injection techniques.
EDESC
         })

      end
   end
end
