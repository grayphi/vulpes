module Dorks
   class Dork4433 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4433",
            ghdb_url: "https://www.exploit-db.com/ghdb/4433",
            severity: "6",
            category: "files_containing_passwords.ms-frontpage",
            publish_date: "2017-04-13",
            author: "Dxtroyer",
            dork: <<~EDORK,
"# -FrontPage-" ext:pwd
EDORK
            description: <<~EDESC
Finds MS Frontpage passwords!
Dxtroyer
EDESC
         })

      end
   end
end
