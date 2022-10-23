module Dorks
   class Dork4693 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4693",
            ghdb_url: "https://www.exploit-db.com/ghdb/4693",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2018-03-12",
            author: "oni49",
            dork: <<~EDORK,
ext:pem "PRIVATE KEY" -site:facebook.com -example -test*
EDORK
            description: <<~EDESC
Locate private keys that are publicly accessible.
You can also look use filetype:pem to search instead.
Other file types that may represent keys include:
.p12
.pki
.crt
.key
Looking for the term "PRIVATE KEY" will look for the typical "BEGIN RSA
PRIVATE KEY" or "END RSA PRIVATE KEY" but will target multiple key types
and both beginning and end.
Removing site's like facebook.com reduces the number of user names that may
match the search. Removing words like "example" and "test" removes the
number of keys that are published on purpose for demonstrations.
This will produce a LOT of github results. If you want to look for other
sites that may have accidentally published keys, add "-site:github.com" or
"-github"
Happy hunting.
-oni49
EDESC
         })

      end
   end
end
