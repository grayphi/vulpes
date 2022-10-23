module Dorks
   class Dork407 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 407",
            ghdb_url: "https://www.exploit-db.com/ghdb/407",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-08-05",
            author: "anonymous",
            dork: <<~EDORK,
"powered by antiboard"
EDORK
            description: <<~EDESC
"AntiBoard is a small and compact multi-threaded bulletin board/message board system written in PHP. It uses either MySQL or PostgreSQL as the database backend, and has support for different languages. It is not meant as the end all be all of bulletin boards, but rather something to easily integrate into your own page."There is an excellent vulnerability report at:http://www.securiteam.com/unixfocus/5XP010ADPY.htmlVendor Status:The vendor has been informed of the issues on the 28th July 2004, however no fix is planned in the near future.
EDESC
         })

      end
   end
end
