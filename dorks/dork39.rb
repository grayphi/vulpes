module Dorks
   class Dork39 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 39",
            ghdb_url: "https://www.exploit-db.com/ghdb/39",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2003-06-27",
            author: "anonymous",
            dork: <<~EDORK,
index.of.password
EDORK
            description: <<~EDESC
These directories are named "password." I wonder what you might find in here. Warning: sometimes p0rn sites make directories on servers with directories named "password" and single html files inside named things liks "horny.htm" or "brittany.htm." These are to boost their search results. Don't click them (unless you want to be buried in an avalanche of p0rn...
EDESC
         })

      end
   end
end
