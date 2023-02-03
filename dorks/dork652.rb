module Dorks
   class Dork652 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 652",
            ghdb_url: "https://www.exploit-db.com/ghdb/652",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-11-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:aol*/_do/rss_popup?blogID=
EDORK
            description: <<~EDESC
inurl:aol*/_do/rss_popup?blogID=
AOL Journals BlogID Incrementing Discloses Account Names and Email AddressesAOL Journals is basically "America Online's version of a blog (weblog) for AOL members/subscribers. A vulnerability in AOL Journals BlogID allows an attacker to numbers provided to the program and enumerate a list of AOL members/subscribers and their corresponding email.
EDESC
         })

      end
   end
end
