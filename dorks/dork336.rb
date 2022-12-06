module Dorks
   class Dork336 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 336",
            ghdb_url: "https://www.exploit-db.com/ghdb/336",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-07-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of" passwords modified
EDORK
            description: <<~EDESC
These directories are named "password." I wonder what you might find in here. Warning: sometimes p0rn sites make directories on servers with directories named "password" and single html files inside named things liks "horny.htm" or "brittany.htm." These are to boost their search results. Don't click them (unless you want to be buried in an avalanche of p0rn...Moderator note: This is a cleanup of a previous googledork, improving the results by using "intitle" and an extra keyword from the index page (in this case modified).
EDESC
         })

      end
   end
end
