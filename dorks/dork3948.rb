module Dorks
   class Dork3948 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3948",
            ghdb_url: "https://www.exploit-db.com/ghdb/3948",
            severity: "6",
            category: "vulnerable_servers.ssl",
            publish_date: "2014-05-05",
            author: "anonymous",
            dork: <<~EDORK,
"OpenSSL" AND "1.0.1 Server at" OR "1.0.1a Server at" OR "1.0.1b Server at" OR "1.0.1c Server at" OR "1.0.1d Server at" OR "1.0.1e Server at" OR "1.0.1f Server at"
EDORK
            description: <<~EDESC
Search for all Apache servers that are running specific versions of OpenSSL. These specific versions of OpenSSL could potentially be vulnerable to the heartbleed attack. Ahmad Al-Nounou
EDESC
         })

      end
   end
end
