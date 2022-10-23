module Dorks
   class Dork3984 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3984",
            ghdb_url: "https://www.exploit-db.com/ghdb/3984",
            severity: "6",
            category: "advisories_and_vulnerabilities.fckeditor",
            publish_date: "2015-01-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:fckeditor -intext:"ConfigIsEnabled = False" intext:ConfigIsEnabled
EDORK
            description: <<~EDESC
inurl:fckeditor -intext:"ConfigIsEnabled = False" intext:ConfigIsEnabled Searches for fckeditor default url and which has a config.asp file where configisenabled = true. Unable to search for true value directly because file contains 'example' which could lead to false positive. If found, traversing two directories up to /connectors/ should present an uploadtest.html file. This may be old, though the existing DORKS didn't call it out specifically, and google still gives a lot of hits. 
EDESC
         })

      end
   end
end
