module Dorks
   class Dork4015 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4015",
            ghdb_url: "https://www.exploit-db.com/ghdb/4015",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-06-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" "onetoc2" "one"
EDORK
            description: <<~EDESC
# Exploit Title: intitle:"index of" "onetoc2" "one" # Google Dork: intitle:"index of" "onetoc2" "one" # Date: 04/06/2015 # Exploit Author: Sphearis # Vendor Homepage: NA # Software Link: NA # Version: NA # Tested on: ALL # CVE : NA This dork allows you to see Onenote files stored in the open(*.one). These files can be read easily with Onenote or a compatible viewer, no password, no encryption. The onetoc2 is added, it's a worthless file but is always inside a folder containing one or several onenote files(and it obviously helps narrowing the search to what we're looking for).
EDESC
         })

      end
   end
end
