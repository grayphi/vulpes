module Dorks
   class Dork4556 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4556",
            ghdb_url: "https://www.exploit-db.com/ghdb/4556",
            severity: "5",
            category: "vulnerable_servers",
            publish_date: "2017-07-24",
            author: "DigiP",
            dork: <<~EDORK,
inurl:/proc/self/cwd
EDORK
            description: <<~EDESC
Vulnerable web servers that have either been misconfigured or compromised in
some manner already, allow appending "/proc/self/cwd/" with the path of
local server files. This could be from an LFI on an insecure PHP script like
file=/proc/self/cwd/some/path/to/file, or directly in the URL path of the
site like somesite.com/proc/self/cwd/some/exposed/stuff/here
- digip
EDESC
         })

      end
   end
end
